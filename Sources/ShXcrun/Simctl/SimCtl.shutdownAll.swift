import Sh

extension SimCtl {
  /**
   Shutdown all running devices
   */
  static func shutdownAll(_ sink: Sink = .terminal) throws {
    try sh(sink, "xcrun simctl shutdown all")
  }
}
