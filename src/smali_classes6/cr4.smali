.class public final Lcr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x562aa19b667920bfL


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Buffer capacity"

    .line 5
    .line 6
    invoke-static {p1, v0}, Laae;->L(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array p1, p1, [C

    .line 10
    .line 11
    iput-object p1, p0, Lcr4;->a:[C

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    .line 1
    iget v0, p0, Lcr4;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcr4;->a:[C

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcr4;->d(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcr4;->a:[C

    .line 14
    .line 15
    iget v2, p0, Lcr4;->b:I

    .line 16
    .line 17
    aput-char p1, v1, v2

    .line 18
    .line 19
    iput v0, p0, Lcr4;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "null"

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcr4;->b:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v2, p0, Lcr4;->a:[C

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcr4;->d(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lcr4;->a:[C

    .line 22
    .line 23
    iget v3, p0, Lcr4;->b:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1, v4, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Lcr4;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public final c([BII)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-ltz p2, :cond_4

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-gt p2, v0, :cond_4

    .line 8
    .line 9
    if-ltz p3, :cond_4

    .line 10
    .line 11
    add-int v0, p2, p3

    .line 12
    .line 13
    if-ltz v0, :cond_4

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-gt v0, v1, :cond_4

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget v0, p0, Lcr4;->b:I

    .line 22
    .line 23
    add-int/2addr p3, v0

    .line 24
    iget-object v1, p0, Lcr4;->a:[C

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    if-le p3, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcr4;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    if-ge v0, p3, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcr4;->a:[C

    .line 35
    .line 36
    aget-byte v2, p1, p2

    .line 37
    .line 38
    and-int/lit16 v2, v2, 0xff

    .line 39
    .line 40
    int-to-char v2, v2

    .line 41
    aput-char v2, v1, v0

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iput p3, p0, Lcr4;->b:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    const-string p0, " len: "

    .line 52
    .line 53
    const-string v0, " b.length: "

    .line 54
    .line 55
    const-string v1, "off: "

    .line 56
    .line 57
    invoke-static {v1, p2, p3, p0, v0}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    array-length p1, p1

    .line 62
    invoke-static {p1, p0}, Lszo;->e(ILjava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final charAt(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lcr4;->a:[C

    .line 2
    .line 3
    aget-char p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcr4;->a:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [C

    .line 11
    .line 12
    iget-object v0, p0, Lcr4;->a:[C

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget v2, p0, Lcr4;->b:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcr4;->a:[C

    .line 21
    .line 22
    return-void
.end method

.method public final e(III)I
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :cond_0
    iget v0, p0, Lcr4;->b:I

    .line 5
    .line 6
    if-le p3, v0, :cond_1

    .line 7
    .line 8
    move p3, v0

    .line 9
    :cond_1
    if-le p2, p3, :cond_2

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    if-ge p2, p3, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcr4;->a:[C

    .line 15
    .line 16
    aget-char v0, v0, p2

    .line 17
    .line 18
    if-ne v0, p1, :cond_3

    .line 19
    .line 20
    return p2

    .line 21
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_4
    :goto_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public final f(II)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcr4;->b:I

    .line 4
    .line 5
    if-gt p2, v0, :cond_1

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcr4;->a:[C

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p0, "beginIndex: "

    .line 19
    .line 20
    const-string v0, " > endIndex: "

    .line 21
    .line 22
    invoke-static {p1, p2, p0, v0}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lopp;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p1, "endIndex: "

    .line 32
    .line 33
    const-string v0, " > length: "

    .line 34
    .line 35
    invoke-static {p2, p1, v0}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p0, p0, Lcr4;->b:I

    .line 40
    .line 41
    invoke-static {p0, p1}, Lszo;->e(ILjava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p0, "Negative beginIndex: "

    .line 46
    .line 47
    invoke-static {p1, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lopp;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public final g(II)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lcr4;->b:I

    .line 4
    .line 5
    if-gt p2, v0, :cond_3

    .line 6
    .line 7
    if-gt p1, p2, :cond_2

    .line 8
    .line 9
    :goto_0
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcr4;->a:[C

    .line 12
    .line 13
    aget-char v0, v0, p1

    .line 14
    .line 15
    invoke-static {v0}, Lvge;->a(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-le p2, p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcr4;->a:[C

    .line 27
    .line 28
    add-int/lit8 v1, p2, -0x1

    .line 29
    .line 30
    aget-char v0, v0, v1

    .line 31
    .line 32
    invoke-static {v0}, Lvge;->a(C)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lcr4;->a:[C

    .line 44
    .line 45
    sub-int/2addr p2, p1

    .line 46
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    const-string p0, "beginIndex: "

    .line 51
    .line 52
    const-string v0, " > endIndex: "

    .line 53
    .line 54
    invoke-static {p1, p2, p0, v0}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lopp;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3
    const-string p1, "endIndex: "

    .line 64
    .line 65
    const-string v0, " > length: "

    .line 66
    .line 67
    invoke-static {p2, p1, v0}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p0, p0, Lcr4;->b:I

    .line 72
    .line 73
    invoke-static {p0, p1}, Lszo;->e(ILjava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const-string p0, "Negative beginIndex: "

    .line 78
    .line 79
    invoke-static {p1, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lopp;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lcr4;->b:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget p0, p0, Lcr4;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcr4;->b:I

    .line 4
    .line 5
    if-gt p2, v0, :cond_1

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcr4;->a:[C

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "beginIndex: "

    .line 17
    .line 18
    const-string v0, " > endIndex: "

    .line 19
    .line 20
    invoke-static {p1, p2, p0, v0}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lopp;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p1, "endIndex: "

    .line 30
    .line 31
    const-string v0, " > length: "

    .line 32
    .line 33
    invoke-static {p2, p1, v0}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p0, p0, Lcr4;->b:I

    .line 38
    .line 39
    invoke-static {p0, p1}, Lszo;->e(ILjava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, "Negative beginIndex: "

    .line 45
    .line 46
    invoke-static {p1, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lopp;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcr4;->a:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget p0, p0, Lcr4;->b:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
