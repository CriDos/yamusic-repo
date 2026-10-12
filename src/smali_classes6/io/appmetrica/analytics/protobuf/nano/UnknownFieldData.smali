.class final Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final bytes:[B

.field final tag:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->tag:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->bytes:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public computeSerializedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->tag:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->bytes:[B

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;

    .line 12
    .line 13
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->tag:I

    .line 14
    .line 15
    iget v3, p1, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->tag:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->bytes:[B

    .line 20
    .line 21
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->bytes:[B

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->tag:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->bytes:[B

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->tag:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->bytes:[B

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawBytes([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
