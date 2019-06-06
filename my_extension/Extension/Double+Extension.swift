public extension Double {
    public func isValidLat() -> Bool {
        return self <= 180 && self >= -180
    }

    public func isValidLong() -> Bool {
        return self <= 90 && self >= -90
    }
}