{{- range .spec.containers}}
{{"name:"}}{{.name}}
{{"image:"}}{{.image}}
{{- end}}