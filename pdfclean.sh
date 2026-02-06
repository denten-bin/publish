gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 \
  -dPDFSETTINGS=/ebook \
  -sColorConversionStrategy=Gray \
  -dProcessColorModel=/DeviceGray \
  -dColorImageDownsampleType=/Bicubic \
  -dGrayImageDownsampleType=/Bicubic \
  -dMonoImageDownsampleType=/Subsample \
  -dDetectDuplicateImages=true \
  -dNOPAUSE -dBATCH -dQUIET \
  -sOutputFile=clean-gray.pdf input.pdf
