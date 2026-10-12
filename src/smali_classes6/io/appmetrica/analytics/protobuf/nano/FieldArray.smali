.class public final Lio/appmetrica/analytics/protobuf/nano/FieldArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final DELETED:Lio/appmetrica/analytics/protobuf/nano/FieldData;


# instance fields
.field private mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

.field private mFieldNumbers:[I

.field private mGarbage:Z

.field private mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/protobuf/nano/FieldData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->DELETED:Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 22
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mGarbage:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->idealIntArraySize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array v1, p1, [I

    .line 12
    .line 13
    iput-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 14
    .line 15
    new-array p1, p1, [Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 16
    .line 17
    iput-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 18
    .line 19
    iput v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 20
    .line 21
    return-void
.end method

.method private arrayEquals([I[II)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 21
    aget v1, p1, v0

    aget v2, p2, v0

    if-eq v1, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private arrayEquals([Lio/appmetrica/analytics/protobuf/nano/FieldData;[Lio/appmetrica/analytics/protobuf/nano/FieldData;I)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    if-ge v0, p3, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    aget-object v2, p2, v0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private binarySearch(I)I
    .locals 4

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-gt v1, v0, :cond_2

    .line 7
    .line 8
    add-int v2, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iget-object v3, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    if-ge v3, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-le v3, p1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    not-int p0, v1

    .line 28
    return p0
.end method

.method private gc()V
    .locals 8

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    aget-object v6, v2, v4

    .line 13
    .line 14
    sget-object v7, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->DELETED:Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    aget v7, v1, v4

    .line 21
    .line 22
    aput v7, v1, v5

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mGarbage:Z

    .line 35
    .line 36
    iput v5, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 37
    .line 38
    return-void
.end method

.method private idealByteArraySize(I)I
    .locals 1

    const/4 p0, 0x4

    :goto_0
    const/16 v0, 0x20

    if-ge p0, v0, :cond_1

    const/4 v0, 0x1

    shl-int/2addr v0, p0

    add-int/lit8 v0, v0, -0xc

    if-gt p1, v0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private idealIntArraySize(I)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->idealByteArraySize(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    return p0
.end method


# virtual methods
.method public final clone()Lio/appmetrica/analytics/protobuf/nano/FieldArray;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 11
    .line 12
    iget-object v3, v1, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-ge v4, v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 21
    .line 22
    aget-object v2, v2, v4

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, v1, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->clone()Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v3, v4

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput v0, v1, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 38
    .line 39
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->clone()Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    move-result-object p0

    return-object p0
.end method

.method public dataAt(I)Lio/appmetrica/analytics/protobuf/nano/FieldData;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mGarbage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->gc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldArray;

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
    check-cast p1, Lio/appmetrica/analytics/protobuf/nano/FieldArray;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 25
    .line 26
    iget-object v3, p1, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 27
    .line 28
    iget v4, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 29
    .line 30
    invoke-direct {p0, v1, v3, v4}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->arrayEquals([I[II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 37
    .line 38
    iget-object p1, p1, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 39
    .line 40
    iget v3, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 41
    .line 42
    invoke-direct {p0, v1, p1, v3}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->arrayEquals([Lio/appmetrica/analytics/protobuf/nano/FieldData;[Lio/appmetrica/analytics/protobuf/nano/FieldData;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    return v2
.end method

.method public get(I)Lio/appmetrica/analytics/protobuf/nano/FieldData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->binarySearch(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    sget-object p1, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->DELETED:Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mGarbage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->gc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x11

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 18
    .line 19
    aget v2, v2, v1

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/appmetrica/analytics/protobuf/nano/FieldData;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v0, v2

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public put(ILio/appmetrica/analytics/protobuf/nano/FieldData;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->binarySearch(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 8
    .line 9
    aput-object p2, p0, v0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    not-int v0, v0

    .line 13
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 18
    .line 19
    aget-object v3, v2, v0

    .line 20
    .line 21
    sget-object v4, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->DELETED:Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 26
    .line 27
    aput p1, p0, v0

    .line 28
    .line 29
    aput-object p2, v2, v0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mGarbage:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    if-lt v1, v2, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->gc()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->binarySearch(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    not-int v0, v0

    .line 49
    :cond_2
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 50
    .line 51
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 52
    .line 53
    array-length v2, v2

    .line 54
    if-lt v1, v2, :cond_3

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->idealIntArraySize(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-array v2, v1, [I

    .line 63
    .line 64
    new-array v1, v1, [Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 65
    .line 66
    iget-object v3, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 67
    .line 68
    array-length v4, v3

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 74
    .line 75
    array-length v4, v3

    .line 76
    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 80
    .line 81
    iput-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 82
    .line 83
    :cond_3
    iget v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 84
    .line 85
    sub-int/2addr v1, v0

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 89
    .line 90
    add-int/lit8 v3, v0, 0x1

    .line 91
    .line 92
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 96
    .line 97
    iget v2, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 98
    .line 99
    sub-int/2addr v2, v0

    .line 100
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mFieldNumbers:[I

    .line 104
    .line 105
    aput p1, v1, v0

    .line 106
    .line 107
    iget-object p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 108
    .line 109
    aput-object p2, p1, v0

    .line 110
    .line 111
    iget p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    iput p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 116
    .line 117
    return-void
.end method

.method public remove(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->binarySearch(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mData:[Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    sget-object v2, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->DELETED:Lio/appmetrica/analytics/protobuf/nano/FieldData;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    aput-object v2, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mGarbage:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mGarbage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->gc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lio/appmetrica/analytics/protobuf/nano/FieldArray;->mSize:I

    .line 9
    .line 10
    return p0
.end method
