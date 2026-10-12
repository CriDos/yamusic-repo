.class public final Llh7;
.super Lu0;
.source "SourceFile"

# interfaces
.implements La1;


# static fields
.field public static final b:[C


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Llh7;->b:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh7;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static B([B)Llh7;
    .locals 1

    .line 1
    new-instance v0, Llh7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llh7;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static C(Ljava/lang/StringBuffer;I)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    sget-object v1, Llh7;->b:[C

    .line 6
    .line 7
    aget-char v0, v1, v0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p1, p1, 0xf

    .line 13
    .line 14
    aget-char p1, v1, p1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Llh7;->a:[B

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

.method public final q()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object p0, p0, Llh7;->a:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-static {v0}, Lsyj;->K(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/2addr v2, v0

    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "#1C"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v0}, Llh7;->C(Ljava/lang/StringBuffer;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v3, 0x5

    .line 32
    new-array v4, v3, [B

    .line 33
    .line 34
    move v6, v0

    .line 35
    move v5, v3

    .line 36
    :goto_0
    add-int/lit8 v7, v5, -0x1

    .line 37
    .line 38
    int-to-byte v8, v6

    .line 39
    aput-byte v8, v4, v7

    .line 40
    .line 41
    ushr-int/lit8 v6, v6, 0x8

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    rsub-int/lit8 v6, v7, 0x5

    .line 46
    .line 47
    add-int/lit8 v5, v5, -0x2

    .line 48
    .line 49
    or-int/2addr v2, v6

    .line 50
    int-to-byte v2, v2

    .line 51
    aput-byte v2, v4, v5

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v2, v5, 0x1

    .line 54
    .line 55
    aget-byte v5, v4, v5

    .line 56
    .line 57
    invoke-static {v1, v5}, Llh7;->C(Ljava/lang/StringBuffer;I)V

    .line 58
    .line 59
    .line 60
    if-lt v2, v3, :cond_2

    .line 61
    .line 62
    :goto_2
    const/4 v2, 0x0

    .line 63
    :goto_3
    if-ge v2, v0, :cond_1

    .line 64
    .line 65
    aget-byte v3, p0, v2

    .line 66
    .line 67
    invoke-static {v1, v3}, Llh7;->C(Ljava/lang/StringBuffer;I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    move v5, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v5, v7

    .line 81
    goto :goto_0
.end method

.method public final t(Lu0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llh7;

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
    check-cast p1, Llh7;

    .line 8
    .line 9
    iget-object p0, p0, Llh7;->a:[B

    .line 10
    .line 11
    iget-object p1, p1, Llh7;->a:[B

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Llh7;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u(Lsyj;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    iget-object p0, p0, Llh7;->a:[B

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
    iget-object p0, p0, Llh7;->a:[B

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
