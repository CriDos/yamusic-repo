.class public final Lxb;
.super Lm6;
.source "SourceFile"


# static fields
.field public static e:Lxb;

.field public static f:Lxb;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/text/BreakIterator;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lxb;->c:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm6;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final H(I)[I
    .locals 5

    .line 1
    iget v0, p0, Lxb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "impl"

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lm6;->t()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-gtz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-le p1, v0, :cond_2

    .line 25
    .line 26
    move p1, v0

    .line 27
    :cond_2
    if-lez p1, :cond_4

    .line 28
    .line 29
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lxb;->Q(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lxb;->P(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lxb;->d:Ljava/text/BreakIterator;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_4
    iget-object v0, p0, Lxb;->d:Ljava/text/BreakIterator;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lxb;->Q(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    add-int/lit8 v2, v0, -0x1

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lxb;->Q(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0, v0, p1}, Lm6;->s(II)[I

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_6
    :goto_0
    return-object v1

    .line 89
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :pswitch_0
    invoke-virtual {p0}, Lm6;->t()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-gtz v0, :cond_8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    if-gtz p1, :cond_9

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    if-le p1, v0, :cond_a

    .line 108
    .line 109
    move p1, v0

    .line 110
    :cond_a
    iget-object v0, p0, Lxb;->d:Ljava/text/BreakIterator;

    .line 111
    .line 112
    if-eqz v0, :cond_f

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v4, p0, Lxb;->d:Ljava/text/BreakIterator;

    .line 119
    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne p1, v3, :cond_a

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_c
    if-eqz v4, :cond_e

    .line 136
    .line 137
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v3, :cond_d

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_d
    invoke-virtual {p0, v0, p1}, Lm6;->s(II)[I

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_1
    return-object v1

    .line 149
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public P(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lxb;->Q(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lm6;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lxb;->Q(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public Q(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lm6;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lm6;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final n(I)[I
    .locals 5

    .line 1
    iget v0, p0, Lxb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "impl"

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lm6;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lm6;->t()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-gez p1, :cond_2

    .line 34
    .line 35
    move p1, v1

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lxb;->Q(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lxb;->Q(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    add-int/lit8 v0, p1, -0x1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lxb;->Q(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lxb;->d:Ljava/text/BreakIterator;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v4, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_5
    :goto_0
    iget-object v0, p0, Lxb;->d:Ljava/text/BreakIterator;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v4, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lxb;->P(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-virtual {p0, p1, v0}, Lm6;->s(II)[I

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_7
    :goto_1
    return-object v2

    .line 96
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :pswitch_0
    invoke-virtual {p0}, Lm6;->t()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-gtz v0, :cond_9

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-lt p1, v0, :cond_a

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_a
    if-gez p1, :cond_b

    .line 115
    .line 116
    move p1, v1

    .line 117
    :cond_b
    iget-object v0, p0, Lxb;->d:Ljava/text/BreakIterator;

    .line 118
    .line 119
    if-eqz v0, :cond_10

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p0, Lxb;->d:Ljava/text/BreakIterator;

    .line 126
    .line 127
    if-nez v0, :cond_d

    .line 128
    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne p1, v4, :cond_b

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_d
    if-eqz v1, :cond_f

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v4, :cond_e

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_e
    invoke-virtual {p0, p1, v0}, Lm6;->s(II)[I

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_2
    return-object v2

    .line 156
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lxb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "impl"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm6;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lxb;->d:Ljava/text/BreakIterator;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    iput-object p1, p0, Lm6;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lxb;->d:Ljava/text/BreakIterator;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
