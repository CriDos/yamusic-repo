.class public abstract Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;
.super Lio/appmetrica/analytics/protobuf/nano/MessageNano;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano<",
        "TM;>;>",
        "Lio/appmetrica/analytics/protobuf/nano/MessageNano;"
    }
.end annotation


# instance fields
.field protected unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clone()Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->clone()Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/appmetrica/analytics/protobuf/nano/InternalNano;->cloneUnknownFieldData(Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic clone()Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->clone()Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->clone()Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;

    move-result-object p0

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->dataAt(I)Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->computeSerializedSize()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    return v1
.end method

.method public final getExtension(Lio/appmetrica/analytics/protobuf/nano/Extension;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/appmetrica/analytics/protobuf/nano/Extension<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p1, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 8
    .line 9
    invoke-static {v1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->get(I)Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->getValue(Lio/appmetrica/analytics/protobuf/nano/Extension;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final hasExtension(Lio/appmetrica/analytics/protobuf/nano/Extension;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/protobuf/nano/Extension<",
            "TM;*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget p1, p1, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 8
    .line 9
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->get(I)Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public final setExtension(Lio/appmetrica/analytics/protobuf/nano/Extension;Ljava/lang/Object;)Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/appmetrica/analytics/protobuf/nano/Extension<",
            "TM;TT;>;TT;)TM;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->remove(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    .line 26
    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    .line 31
    .line 32
    invoke-direct {v1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->get(I)Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    if-nez v2, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    .line 45
    .line 46
    new-instance v2, Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 47
    .line 48
    invoke-direct {v2, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/FieldData;-><init>(Lio/appmetrica/analytics/protobuf/nano/Extension;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->put(ILio/appmetrica/analytics/protobuf/nano/FieldData;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-virtual {v2, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->setValue(Lio/appmetrica/analytics/protobuf/nano/Extension;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final storeUnknownField(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p2}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {p1, v0, v2}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->getData(II)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;

    .line 27
    .line 28
    invoke-direct {v0, p2, p1}, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;-><init>(I[B)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->get(I)Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    if-nez p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 51
    .line 52
    invoke-direct {p1}, Lio/appmetrica/analytics/protobuf/nano/FieldData;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->put(ILio/appmetrica/analytics/protobuf/nano/FieldData;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->addUnknownField(Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->dataAt(I)Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->writeTo(Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method
