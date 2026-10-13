/// Re-exports the full OpenTelemetry API surface. The previous
/// curated `show` list was dropped because the OTel semconv registry
/// keeps growing — every new attribute / metric / event enum the API
/// adds would otherwise need a parallel listing here. Re-exporting
/// the whole package keeps the SDK shipping the entire spec surface
/// for free.
library;
