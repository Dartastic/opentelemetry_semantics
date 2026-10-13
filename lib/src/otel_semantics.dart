/// Main entry point for the Flutter OpenTelemetry SDK.
///
/// The [OTel] class provides static methods for initializing the SDK and
/// creating OpenTelemetry objects such as Tracers, Spans, Meters, and other
/// components necessary for instrumentation.
///
/// To use the SDK, you must first call [initialize] to set up the global
/// configuration and install the SDK implementation. After initialization,
/// you can use the various factory methods to create OpenTelemetry objects.
///
/// Example usage:
/// ```dart
/// await OTelFlutter.initialize(
///   serviceName: 'my-service',
///   serviceVersion: '1.0.0',
///   endpoint: 'https://otel-collector.example.com:4317',
/// );
///
/// final tracer = OTelFlutter.tracer();
/// final span = tracer.startSpan('my-operation');
/// // ... perform work ...
/// span.end();
/// ```
///
/// The resources from platform resource detection are merged
/// with resource attributes with resource attributes taking priority.
/// The values must be valid Attribute types (String, bool, int, double, or
/// List\<String>, List\<bool>, List\<int> or List\<double>).
class OTelSemantics {}
