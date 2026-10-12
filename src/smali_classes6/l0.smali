.class public final Ll0;
.super Lu0;
.source "SourceFile"


# static fields
.field public static final c:Lc0;


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc0;

    .line 2
    .line 3
    const-class v1, Ll0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v2, v1}, Lc0;-><init>(ILjava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll0;->c:Lc0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Ll0;->a:[B

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Ll0;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll0;->D([B)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Ll0;->a:[B

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    aget-byte v2, p1, v1

    .line 19
    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    aget-byte v4, p1, v3

    .line 23
    .line 24
    shr-int/lit8 v4, v4, 0x7

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput v1, p0, Ll0;->b:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "malformed integer"

    .line 34
    .line 35
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static B([B)Ll0;
    .locals 1

    .line 1
    new-instance v0, Ll0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll0;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static D([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    aget-byte v0, p0, v2

    .line 9
    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    shr-int/lit8 p0, p0, 0x7

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    const-string p0, "org.bouncycastle.asn1.allow_unsafe_integer"

    .line 17
    .line 18
    invoke-static {p0}, Lp4o;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    return v1
.end method


# virtual methods
.method public final C(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll0;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget p0, p0, Ll0;->b:I

    .line 5
    .line 6
    sub-int/2addr v1, p0

    .line 7
    const/4 v2, 0x4

    .line 8
    if-gt v1, v2, :cond_1

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    add-int/lit8 v2, v1, -0x4

    .line 12
    .line 13
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget-byte v2, v0, p0

    .line 18
    .line 19
    :goto_0
    const/4 v3, 0x1

    .line 20
    add-int/2addr p0, v3

    .line 21
    if-ge p0, v1, :cond_0

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    aget-byte v3, v0, p0

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    or-int/2addr v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne v2, p1, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll0;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Lo1y;->e([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(Lu0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ll0;

    .line 8
    .line 9
    iget-object p0, p0, Ll0;->a:[B

    .line 10
    .line 11
    iget-object p1, p1, Ll0;->a:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object p0, p0, Ll0;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final u(Lsyj;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Ll0;->a:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, p2, p0}, Lsyj;->Z(IZ[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Ll0;->a:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p0, p1}, Lsyj;->L(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
