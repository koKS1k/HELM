{{- define "env.template"}}
- name: {{ .env}}
    valuefrom:
        secretRef:
            name: "{{ .name }}-secret"
            key: {{ .env }}
{{- end-}}