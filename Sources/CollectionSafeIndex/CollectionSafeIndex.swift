public extension Collection {
    /// Return the element at the specified index only if it is within bounds, otherwise nil.
    ///
    /// - Parameter index: The position of the element to obtain.
    subscript(safe index: Index) -> Element? {
        return indices.contains(index) ? self[index] : nil
    }
}
