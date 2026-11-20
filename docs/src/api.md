# API

None of the names is exported, so they are all used with the prefix `Code128Barcodes.`.

## Encoding and decoding

```@docs
Code128Barcodes.encode
Code128Barcodes.decode
Code128Barcodes.checksum(::AbstractVector{<:AbstractString}, ::Symbol)
```

## Patterns

```@docs
Code128Barcodes.barcode_pattern(::AbstractVector{<:AbstractString}, ::Symbol)
Code128Barcodes.barcode_pattern(::AbstractString, ::Symbol)
Code128Barcodes.barcode_depattern
Code128Barcodes.barcode_decode
Code128Barcodes.barcode_widths
Code128Barcodes.barcode_positions
Code128Barcodes.utf8block_pattern
```

## GS1-128

```@docs
Code128Barcodes.gs1_element_string
Code128Barcodes.isgs1128
```

## Images

```@docs
Code128Barcodes.barcode_img
```

## The `Code128` type

```@docs
Code128Barcodes.Barcode
Code128Barcodes.Code128
Code128Barcodes.message
Code128Barcodes.codenames
Code128Barcodes.subtype
Code128Barcodes.checksum(::Code128Barcodes.Code128)
Code128Barcodes.barcode_pattern(::Code128Barcodes.Code128)
```

## Internals

These are implementation details, documented for the sake of the developers. They are not part of the stable API and may change without notice.

```@docs
Code128Barcodes.CodeSet
Code128Barcodes.CODE128
Code128Barcodes.CODE128_PATTERNS
Code128Barcodes.CODE128_NAMES
Code128Barcodes.CODE128_NAME2VALUE
Code128Barcodes.CODE128_PATTERN2VALUE
Code128Barcodes._encode_values(::AbstractString, ::Symbol)
```
