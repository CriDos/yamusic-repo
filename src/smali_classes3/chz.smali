.class public Lchz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lchz;


# instance fields
.field public a:I

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lchz;

    .line 2
    .line 3
    sget-object v1, Lshz;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lchz;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lchz;->c:Lchz;

    .line 9
    .line 10
    sget v0, Lugz;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lchz;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lchz;->b:[B

    .line 11
    .line 12
    return-void
.end method

.method public static o(I)V
    .locals 2

    .line 1
    add-int/lit8 v0, p0, -0x2f

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "End index: 47 >= "

    .line 10
    .line 11
    invoke-static {p0, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lopp;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lchz;->b:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lchz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lchz;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lchz;

    .line 16
    .line 17
    invoke-virtual {v2}, Lchz;->m()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lchz;->m()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    instance-of v0, p1, Lchz;

    .line 32
    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    check-cast p1, Lchz;

    .line 36
    .line 37
    iget v0, p0, Lchz;->a:I

    .line 38
    .line 39
    iget v2, p1, Lchz;->a:I

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-ne v0, v2, :cond_5

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0}, Lchz;->m()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lchz;->m()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gt v0, v2, :cond_9

    .line 56
    .line 57
    invoke-virtual {p1}, Lchz;->m()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-gt v0, v2, :cond_8

    .line 62
    .line 63
    iget-object p1, p1, Lchz;->b:[B

    .line 64
    .line 65
    move v2, v1

    .line 66
    move v3, v2

    .line 67
    :goto_0
    if-ge v2, v0, :cond_7

    .line 68
    .line 69
    iget-object v4, p0, Lchz;->b:[B

    .line 70
    .line 71
    aget-byte v4, v4, v2

    .line 72
    .line 73
    aget-byte v5, p1, v3

    .line 74
    .line 75
    if-eq v4, v5, :cond_6

    .line 76
    .line 77
    :cond_5
    :goto_1
    return v1

    .line 78
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_8
    invoke-virtual {p1}, Lchz;->m()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const-string p1, "Ran off end of other: 0, "

    .line 90
    .line 91
    const-string v2, ", "

    .line 92
    .line 93
    invoke-static {v0, p0, p1, v2}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_9
    invoke-virtual {p0}, Lchz;->m()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {v0, p0}, Lwsu;->p(II)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method public h(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lchz;->b:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lchz;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lchz;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lshz;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v3, p0, Lchz;->b:[B

    .line 18
    .line 19
    aget-byte v3, v3, v1

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    iput v2, p0, Lchz;->a:I

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, La04;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La04;-><init>(Lchz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lchz;->b:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lchz;->m()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lchz;->m()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lp4v;->l(Lchz;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lchz;->m()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lchz;->o(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lwgz;

    .line 36
    .line 37
    iget-object p0, p0, Lchz;->b:[B

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lwgz;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lp4v;->l(Lchz;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v2, "..."

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    const-string v2, " size="

    .line 53
    .line 54
    const-string v3, " contents=\""

    .line 55
    .line 56
    const-string v4, "<ByteString@"

    .line 57
    .line 58
    invoke-static {v1, v4, v0, v2, v3}, Llo5;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "\">"

    .line 63
    .line 64
    invoke-static {v0, p0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
