.class public final Lh0;
.super Lu0;
.source "SourceFile"


# static fields
.field public static final b:[Lh0;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lh0;

    .line 4
    .line 5
    sput-object v0, Lh0;->b:[Lh0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 3

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
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-byte v2, p1, v0

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0x80

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lo1y;->b([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, p1

    .line 26
    :goto_0
    iput-object p2, p0, Lh0;->a:[B

    .line 27
    .line 28
    array-length p0, p1

    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    :goto_1
    if-ge v0, p0, :cond_1

    .line 32
    .line 33
    aget-byte p2, p1, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    aget-byte v1, p1, v0

    .line 38
    .line 39
    shr-int/lit8 v1, v1, 0x7

    .line 40
    .line 41
    if-ne p2, v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const-string p0, "enumerated must be non-negative"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    const-string p0, "malformed enumerated"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public static B([BZ)Lh0;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lh0;-><init>([BZ)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-byte v0, p0, v0

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lh0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lh0;-><init>([BZ)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v1, Lh0;->b:[Lh0;

    .line 30
    .line 31
    aget-object v2, v1, v0

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Lh0;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Lh0;-><init>([BZ)V

    .line 38
    .line 39
    .line 40
    aput-object v2, v1, v0

    .line 41
    .line 42
    :cond_2
    return-object v2

    .line 43
    :cond_3
    const-string p0, "ENUMERATED has zero length"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh0;->a:[B

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
    instance-of v0, p1, Lh0;

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
    check-cast p1, Lh0;

    .line 8
    .line 9
    iget-object p0, p0, Lh0;->a:[B

    .line 10
    .line 11
    iget-object p1, p1, Lh0;->a:[B

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

.method public final u(Lsyj;Z)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-object p0, p0, Lh0;->a:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p0}, Lsyj;->Z(IZ[B)V

    .line 6
    .line 7
    .line 8
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
    iget-object p0, p0, Lh0;->a:[B

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
