extension Optional {
    func or(_ optional: Optional) -> Optional {
        switch self {
        case .none: return optional
        case .some: return self
        }
    }
    
    func or(_ wrapped: Wrapped) -> Wrapped {
        if let value = self {
            return value
        } else {
            return wrapped
        }
    }
}
