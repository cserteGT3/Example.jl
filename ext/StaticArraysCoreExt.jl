module StaticArraysCoreExt

using Example

"""
    Example.extended(x)

Return "G'day".

See also [`extended_too`](@ref).
"""
Example.extended(x) = "G'day"

"""
    Example.extended_too(x)

Return "Mate!".

See also [`extended`](@ref).
"""
Example.extended(x) = "Mate!"


end