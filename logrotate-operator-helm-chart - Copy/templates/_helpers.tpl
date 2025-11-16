{{- define "logrotate-operator.serviceAccountName" -}}
{{- if .Values.serviceAccount.name }}
{{ .Values.serviceAccount.name }}
{{- else }}
logrotate-operator
{{- end }}
{{- end }}
