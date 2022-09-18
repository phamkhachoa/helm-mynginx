{{/* Common lable */}}
{{- define "common.labels" -}}
app: nginx
type: demo
identity: {{ .Values.identity_key}}
{{- end}}