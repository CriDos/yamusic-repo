.class public Lio/appmetrica/analytics/protobuf/nano/Extension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano<",
        "TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final TYPE_BOOL:I = 0x8

.field public static final TYPE_BYTES:I = 0xc

.field public static final TYPE_DOUBLE:I = 0x1

.field public static final TYPE_ENUM:I = 0xe

.field public static final TYPE_FIXED32:I = 0x7

.field public static final TYPE_FIXED64:I = 0x6

.field public static final TYPE_FLOAT:I = 0x2

.field public static final TYPE_GROUP:I = 0xa

.field public static final TYPE_INT32:I = 0x5

.field public static final TYPE_INT64:I = 0x3

.field public static final TYPE_MESSAGE:I = 0xb

.field public static final TYPE_SFIXED32:I = 0xf

.field public static final TYPE_SFIXED64:I = 0x10

.field public static final TYPE_SINT32:I = 0x11

.field public static final TYPE_SINT64:I = 0x12

.field public static final TYPE_STRING:I = 0x9

.field public static final TYPE_UINT32:I = 0xd

.field public static final TYPE_UINT64:I = 0x4


# instance fields
.field protected final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final repeated:Z

.field public final tag:I

.field protected final type:I


# direct methods
.method private constructor <init>(ILjava/lang/Class;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->clazz:Ljava/lang/Class;

    .line 7
    .line 8
    iput p3, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->repeated:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Class;IZLio/appmetrica/analytics/protobuf/nano/Extension$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/protobuf/nano/Extension;-><init>(ILjava/lang/Class;IZ)V

    return-void
.end method

.method public static createMessageTyped(ILjava/lang/Class;I)Lio/appmetrica/analytics/protobuf/nano/Extension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano<",
            "TM;>;T:",
            "Lio/appmetrica/analytics/protobuf/nano/MessageNano;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lio/appmetrica/analytics/protobuf/nano/Extension<",
            "TM;TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    new-instance v0, Lio/appmetrica/analytics/protobuf/nano/Extension;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/appmetrica/analytics/protobuf/nano/Extension;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method

.method public static createMessageTyped(ILjava/lang/Class;J)Lio/appmetrica/analytics/protobuf/nano/Extension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano<",
            "TM;>;T:",
            "Lio/appmetrica/analytics/protobuf/nano/MessageNano;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;J)",
            "Lio/appmetrica/analytics/protobuf/nano/Extension<",
            "TM;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 2
    .line 3
    long-to-int p2, p2

    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lio/appmetrica/analytics/protobuf/nano/Extension;-><init>(ILjava/lang/Class;IZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createPrimitiveTyped(ILjava/lang/Class;J)Lio/appmetrica/analytics/protobuf/nano/Extension;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;J)",
            "Lio/appmetrica/analytics/protobuf/nano/Extension<",
            "TM;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;

    .line 2
    .line 3
    long-to-int v3, p2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;-><init>(ILjava/lang/Class;IZII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static createRepeatedMessageTyped(ILjava/lang/Class;J)Lio/appmetrica/analytics/protobuf/nano/Extension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano<",
            "TM;>;T:",
            "Lio/appmetrica/analytics/protobuf/nano/MessageNano;",
            ">(I",
            "Ljava/lang/Class<",
            "[TT;>;J)",
            "Lio/appmetrica/analytics/protobuf/nano/Extension<",
            "TM;[TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/protobuf/nano/Extension;

    .line 2
    .line 3
    long-to-int p2, p2

    .line 4
    const/4 p3, 0x1

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lio/appmetrica/analytics/protobuf/nano/Extension;-><init>(ILjava/lang/Class;IZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createRepeatedPrimitiveTyped(ILjava/lang/Class;JJJ)Lio/appmetrica/analytics/protobuf/nano/Extension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lio/appmetrica/analytics/protobuf/nano/ExtendableMessageNano<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;JJJ)",
            "Lio/appmetrica/analytics/protobuf/nano/Extension<",
            "TM;TT;>;"
        }
    .end annotation

    .line 1
    move-wide v0, p2

    .line 2
    move-object p2, p1

    .line 3
    move p1, p0

    .line 4
    new-instance p0, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;

    .line 5
    .line 6
    long-to-int p3, v0

    .line 7
    long-to-int p5, p4

    .line 8
    long-to-int p6, p6

    .line 9
    const/4 p4, 0x1

    .line 10
    invoke-direct/range {p0 .. p6}, Lio/appmetrica/analytics/protobuf/nano/Extension$PrimitiveExtension;-><init>(ILjava/lang/Class;IZII)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private getRepeatedValueFrom(Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;

    .line 19
    .line 20
    iget-object v4, v3, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->bytes:[B

    .line 21
    .line 22
    array-length v4, v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v3, v0}, Lio/appmetrica/analytics/protobuf/nano/Extension;->readDataInto(Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    iget-object p0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->clazz:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    if-ge v1, p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-object p0
.end method

.method private getSingularValueFrom(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;

    .line 20
    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->clazz:Ljava/lang/Class;

    .line 22
    .line 23
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->bytes:[B

    .line 24
    .line 25
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->newInstance([B)Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/Extension;->readData(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public computeRepeatedSerializedSize(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v3}, Lio/appmetrica/analytics/protobuf/nano/Extension;->computeSingularSerializedSize(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v2

    .line 24
    move v2, v3

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method

.method public computeSerializedSize(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->repeated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/Extension;->computeRepeatedSerializedSize(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/Extension;->computeSingularSerializedSize(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public computeSingularSerializedSize(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p1, "Unknown type "

    .line 25
    .line 26
    iget p0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 27
    .line 28
    invoke-static {p0, p1}, Lf9e;->h(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeGroupSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final getValueFrom(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->repeated:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/Extension;->getRepeatedValueFrom(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/Extension;->getSingularValueFrom(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public readData(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Error creating instance of class "

    .line 2
    .line 3
    const-string v1, "Unknown type "

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->repeated:Z

    .line 6
    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->clazz:Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :try_start_0
    iget v2, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    if-eq v2, v4, :cond_2

    .line 20
    .line 21
    const/16 v4, 0xb

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 64
    .line 65
    iget p0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 66
    .line 67
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1, v1, p0}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->readGroup(Lio/appmetrica/analytics/protobuf/nano/MessageNano;I)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catch_2
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "Error reading extension field"

    .line 79
    .line 80
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-static {v0, v3}, Laui;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-static {v0, v3}, Laui;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public readDataInto(Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/UnknownFieldData;->bytes:[B

    .line 2
    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;->newInstance([B)Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/Extension;->readData(Lio/appmetrica/analytics/protobuf/nano/CodedInputByteBufferNano;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public writeRepeatedData(Ljava/lang/Object;Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2, p2}, Lio/appmetrica/analytics/protobuf/nano/Extension;->writeSingularData(Ljava/lang/Object;Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public writeSingularData(Ljava/lang/Object;Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .line 1
    const-string v0, "Unknown type "

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeMessageNoTag(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->type:I

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 45
    .line 46
    iget p0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->tag:I

    .line 47
    .line 48
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/WireFormatNano;->getTagFieldNumber(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeGroupNoTag(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    invoke-virtual {p2, p0, p1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-static {p0}, Lopp;->q(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public writeTo(Ljava/lang/Object;Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/protobuf/nano/Extension;->repeated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/Extension;->writeRepeatedData(Ljava/lang/Object;Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/protobuf/nano/Extension;->writeSingularData(Ljava/lang/Object;Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
