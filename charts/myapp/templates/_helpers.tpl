{{/*
Return the name of the chart
*/}}
{{- define "myapp.name" -}}
{{ .Chart.Name }}
{{- end }}

{{/*
Return the fully qualified app name
*/}}
{{- define "myapp.fullname" -}}
{{ .Release.Name }}
{{- end }}
