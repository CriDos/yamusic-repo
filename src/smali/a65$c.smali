.class final La65$c;
.super La65$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, La65$a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La65$c;->g:Ljava/io/OutputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, La65$c;->C(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La65$c;->L(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, La65$a;->H(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, La65$a;->I(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, La65$c;->L(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, La65$a;->I(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La65$c;->L(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, La65$a;->H(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, La65$a;->J(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La65$c;->L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, La65$a;->J(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget v0, p0, La65$a;->f:I

    .line 2
    .line 3
    iget-object v1, p0, La65$c;->g:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, La65$a;->d:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, La65$a;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public final L(I)V
    .locals 2

    .line 1
    iget v0, p0, La65$a;->e:I

    .line 2
    .line 3
    iget v1, p0, La65$a;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, La65$c;->K()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final M([BII)V
    .locals 4

    .line 1
    iget v0, p0, La65$a;->f:I

    .line 2
    .line 3
    iget v1, p0, La65$a;->e:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, La65$a;->d:[B

    .line 8
    .line 9
    if-lt v2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, La65$a;->f:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, La65$a;->f:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p2, v2

    .line 24
    sub-int/2addr p3, v2

    .line 25
    iput v1, p0, La65$a;->f:I

    .line 26
    .line 27
    invoke-virtual {p0}, La65$c;->K()V

    .line 28
    .line 29
    .line 30
    if-gt p3, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput p3, p0, La65$a;->f:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, La65$c;->g:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La65$c;->M([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(B)V
    .locals 2

    .line 1
    iget v0, p0, La65$a;->f:I

    .line 2
    .line 3
    iget v1, p0, La65$a;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La65$c;->K()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, La65$a;->f:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, La65$a;->f:I

    .line 15
    .line 16
    iget-object p0, p0, La65$a;->d:[B

    .line 17
    .line 18
    aput-byte p1, p0, v0

    .line 19
    .line 20
    return-void
.end method

.method public final m(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La65$c;->L(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, La65$a;->H(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, La65$a;->f:I

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    iput v0, p0, La65$a;->f:I

    .line 16
    .line 17
    iget-object p0, p0, La65$a;->d:[B

    .line 18
    .line 19
    aput-byte p1, p0, p2

    .line 20
    .line 21
    return-void
.end method

.method public final n(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La65$c;->C(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, La65$c;->M([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(ILc04;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, La65$c;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, La65$c;->p(Lc04;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lc04;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc04;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, La65$c;->C(I)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc04$e;

    .line 9
    .line 10
    iget-object v0, p1, Lc04$e;->d:[B

    .line 11
    .line 12
    invoke-virtual {p1}, Lc04$e;->o()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lc04$e;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Lvz3;->a([BII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La65$c;->L(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, La65$a;->H(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, La65$a;->F(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, La65$c;->L(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, La65$a;->F(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La65$c;->L(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, La65$a;->H(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, La65$a;->G(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La65$c;->L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, La65$a;->G(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La65$c;->L(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, La65$a;->H(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, La65$a;->I(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, La65$a;->J(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La65$c;->C(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, La65$c;->E(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(ILvti;Lf6q;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, La65$c;->A(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lr8;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lr8;->a(Lf6q;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, La65$c;->C(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La65;->a:Ll65;

    .line 16
    .line 17
    invoke-interface {p3, p2, p0}, Lf6q;->i(Ljava/lang/Object;Lg0y;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(Lvti;)V
    .locals 1

    .line 1
    check-cast p1, Lopd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lopd;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, La65$c;->C(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lopd;->i(La65;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, La65$c;->A(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, La65$c;->z(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    invoke-static {v1}, La65;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catch Luiv$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    add-int v3, v2, v1

    .line 13
    .line 14
    iget v4, p0, La65$a;->e:I

    .line 15
    .line 16
    if-le v3, v4, :cond_0

    .line 17
    .line 18
    :try_start_1
    new-array v2, v1, [B

    .line 19
    .line 20
    sget-object v3, Luiv;->a:Luiv$b;

    .line 21
    .line 22
    invoke-virtual {v3, p1, v2, v0, v1}, Luiv$b;->b(Ljava/lang/String;[BII)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, La65$c;->C(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v0, v1}, La65$c;->M([BII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget v1, p0, La65$a;->f:I

    .line 36
    .line 37
    sub-int v1, v4, v1

    .line 38
    .line 39
    if-le v3, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, La65$c;->K()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, La65;->j(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v3, p0, La65$a;->f:I
    :try_end_1
    .catch Luiv$d; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    iget-object v5, p0, La65$a;->d:[B

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    add-int v2, v3, v1

    .line 59
    .line 60
    :try_start_2
    iput v2, p0, La65$a;->f:I

    .line 61
    .line 62
    sub-int/2addr v4, v2

    .line 63
    sget-object v6, Luiv;->a:Luiv$b;

    .line 64
    .line 65
    invoke-virtual {v6, p1, v5, v2, v4}, Luiv$b;->b(Ljava/lang/String;[BII)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v3, p0, La65$a;->f:I

    .line 70
    .line 71
    sub-int v4, v2, v3

    .line 72
    .line 73
    sub-int/2addr v4, v1

    .line 74
    invoke-virtual {p0, v4}, La65$a;->I(I)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, La65$a;->f:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v1

    .line 81
    goto :goto_1

    .line 82
    :catch_2
    move-exception v1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {p1}, Luiv;->b(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v1}, La65$a;->I(I)V

    .line 89
    .line 90
    .line 91
    iget v2, p0, La65$a;->f:I

    .line 92
    .line 93
    sget-object v4, Luiv;->a:Luiv$b;

    .line 94
    .line 95
    invoke-virtual {v4, p1, v5, v2, v1}, Luiv$b;->b(Ljava/lang/String;[BII)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, La65$a;->f:I
    :try_end_2
    .catch Luiv$d; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :goto_1
    :try_start_3
    new-instance v2, La65$b;

    .line 103
    .line 104
    invoke-direct {v2, v1}, La65$b;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :goto_2
    iput v3, p0, La65$a;->f:I

    .line 109
    .line 110
    throw v1
    :try_end_3
    .catch Luiv$d; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    :goto_3
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 112
    .line 113
    const-string v3, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 114
    .line 115
    sget-object v4, La65;->b:Ljava/util/logging/Logger;

    .line 116
    .line 117
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lgjf;->a:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :try_start_4
    array-length v1, p1

    .line 127
    invoke-virtual {p0, v1}, La65;->C(I)V

    .line 128
    .line 129
    .line 130
    array-length v1, p1

    .line 131
    invoke-virtual {p0, p1, v0, v1}, Lvz3;->a([BII)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4
    .catch La65$b; {:try_start_4 .. :try_end_4} :catch_3

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_3
    move-exception p0

    .line 136
    throw p0

    .line 137
    :catch_4
    move-exception p0

    .line 138
    new-instance p1, La65$b;

    .line 139
    .line 140
    invoke-direct {p1, p0}, La65$b;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
