\name{gff2grlist}
\alias{gff2grlist}
\title{Read in transcript file (gtf format) and return a GRangesList of transcripts}
\usage{
gff2grlist(gtf, txidentifier = "transcript_id", exonsonly = TRUE)
}
\arguments{
  \item{gtf}{string specifying location of gtf file to
  read}

  \item{txidentifier}{string specifying the identifier in
  the of the "attributes" column of the the gtf file that
  gives the transcript id for each exon.}

  \item{exonsonly}{if TRUE, return transcripts only as a
  set of exons - do not include CDS, start/stop codons,
  etc.}
}
\value{
A \code{GRangesList} object with each GRangesElement
denoting a transcript in the gtf file.
}
\description{
Read a gtf file into memory, return a GRangesList of
transcripts in that file.  Each element (transcript) of the
returned GRangesList is a GRanges object specifying the
exons that comprise that transcript. Usually used to read
in annotated transcripts so that their format will match
the format of assembled transcripts in a ballgown object
(in \code{structure(ballgown.object)$trans}).
}
\author{
Alyssa Frazee
}

