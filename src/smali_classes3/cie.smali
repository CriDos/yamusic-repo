.class public abstract Lcie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcie;->a:[C

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcie;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lcie;

    .line 7
    .line 8
    check-cast p0, Lbie;

    .line 9
    .line 10
    iget-object p0, p0, Lbie;->b:[B

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    check-cast p1, Lbie;

    .line 16
    .line 17
    iget-object p1, p1, Lbie;->b:[B

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    mul-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    array-length v2, p1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    move v0, v1

    .line 32
    move v2, v3

    .line 33
    :goto_0
    array-length v4, p0

    .line 34
    if-ge v0, v4, :cond_2

    .line 35
    .line 36
    aget-byte v4, p0, v0

    .line 37
    .line 38
    aget-byte v5, p1, v0

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    move v4, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v1

    .line 45
    :goto_1
    and-int/2addr v2, v4

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    check-cast p0, Lbie;

    .line 2
    .line 3
    iget-object p0, p0, Lbie;->b:[B

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    const-string v1, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 22
    .line 23
    array-length v4, p0

    .line 24
    invoke-static {v4, v1, v0}, Lqae;->W(ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    aget-byte v0, p0, v2

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    aget-byte v1, p0, v3

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    shl-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    const/4 v1, 0x2

    .line 39
    aget-byte v1, p0, v1

    .line 40
    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    .line 43
    shl-int/lit8 v1, v1, 0x10

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    const/4 v1, 0x3

    .line 47
    aget-byte p0, p0, v1

    .line 48
    .line 49
    and-int/lit16 p0, p0, 0xff

    .line 50
    .line 51
    shl-int/lit8 p0, p0, 0x18

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    return p0

    .line 55
    :cond_1
    aget-byte v0, p0, v2

    .line 56
    .line 57
    and-int/lit16 v0, v0, 0xff

    .line 58
    .line 59
    :goto_1
    array-length v1, p0

    .line 60
    if-ge v3, v1, :cond_2

    .line 61
    .line 62
    aget-byte v1, p0, v3

    .line 63
    .line 64
    and-int/lit16 v1, v1, 0xff

    .line 65
    .line 66
    mul-int/lit8 v2, v3, 0x8

    .line 67
    .line 68
    shl-int/2addr v1, v2

    .line 69
    or-int/2addr v0, v1

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    check-cast p0, Lbie;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object p0, p0, Lbie;->b:[B

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-byte v3, p0, v2

    .line 18
    .line 19
    shr-int/lit8 v4, v3, 0x4

    .line 20
    .line 21
    and-int/lit8 v4, v4, 0xf

    .line 22
    .line 23
    sget-object v5, Lcie;->a:[C

    .line 24
    .line 25
    aget-char v4, v5, v4

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    .line 32
    aget-char v3, v5, v3

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
