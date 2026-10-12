.class public final Ljrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledp;
.implements Lmzt;
.implements Lhd3;
.implements Lune;
.implements Lod;
.implements Lpkr;
.implements Lw4t;
.implements Lg6p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Ljrb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p1, p0, Ljrb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lckf;Landroidx/fragment/app/y;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Ljrb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lh6x;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "\\u003C"

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "\\n"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "\\\""

    .line 19
    .line 20
    const-string v1, "\""

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lh6x;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, p0, Lh6x;->b:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Lh6x;->c:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p0, Lh6x;->d:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget p0, p0, Lh6x;->e:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-static {p0, p1, p0}, Llo5;->j(ILjava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x6

    .line 62
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "<html id=\"%s\" data-rect=\"%d,%d,%d,%d\">%s</html>"

    .line 67
    .line 68
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Lplc;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrlc;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ls9l;->a:Lwa3;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lrlc;-><init>(Ls9l;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lplc;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lplc;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static g(JLsgf;Lkrq;)J
    .locals 11

    .line 1
    sget v0, Lzxt;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v1, p0, v0

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2, v1, v2}, Lsgf;->b(IZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {p0, p1}, Lzxt;->c(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-wide v7, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-long v7, p0, v5

    .line 27
    .line 28
    long-to-int v1, v7

    .line 29
    invoke-virtual {p2, v1, v2}, Lsgf;->b(IZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    :goto_0
    const/4 p2, 0x0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object v1, p3, Lkrq;->a:Ly9x;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, p2

    .line 40
    :goto_1
    invoke-static {p0, p1}, Lzxt;->c(J)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    move-object p2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object p2, p3, Lkrq;->b:Ly9x;

    .line 51
    .line 52
    :cond_3
    :goto_2
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-static {v3, v4}, Lzxt;->c(J)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    if-ne p3, v2, :cond_4

    .line 69
    .line 70
    and-long/2addr v3, v5

    .line 71
    long-to-int p3, v3

    .line 72
    invoke-static {p3, p3}, Ll45;->e(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 78
    .line 79
    .line 80
    return-wide v9

    .line 81
    :cond_5
    shr-long/2addr v3, v0

    .line 82
    long-to-int p3, v3

    .line 83
    invoke-static {p3, p3}, Ll45;->e(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    :cond_6
    :goto_3
    if-eqz p2, :cond_9

    .line 88
    .line 89
    invoke-static {v7, v8}, Lzxt;->c(J)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_9

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    if-ne p2, v2, :cond_7

    .line 102
    .line 103
    and-long p2, v7, v5

    .line 104
    .line 105
    long-to-int p2, p2

    .line 106
    invoke-static {p2, p2}, Ll45;->e(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    :goto_4
    move-wide v7, p2

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 113
    .line 114
    .line 115
    return-wide v9

    .line 116
    :cond_8
    shr-long p2, v7, v0

    .line 117
    .line 118
    long-to-int p2, p2

    .line 119
    invoke-static {p2, p2}, Ll45;->e(II)J

    .line 120
    .line 121
    .line 122
    move-result-wide p2

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    :goto_5
    invoke-static {v3, v4}, Lzxt;->f(J)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {v7, v8}, Lzxt;->f(J)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {v3, v4}, Lzxt;->e(J)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-static {v7, v8}, Lzxt;->e(J)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-static {p0, p1}, Lzxt;->g(J)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    invoke-static {p3, p2}, Ll45;->e(II)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    return-wide p0

    .line 159
    :cond_a
    invoke-static {p2, p3}, Ll45;->e(II)J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    return-wide p0
.end method

.method public static h(Ludm;)Llhm;
    .locals 3

    .line 1
    new-instance v0, Llhm;

    .line 2
    .line 3
    invoke-direct {v0}, Llhm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v2, "playerScreen:args"

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static i(Lq3e;Lcom/yandex/music/shared/glagol/api/domain/GlagolQueueStartException;)Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;
    .locals 2

    .line 1
    sget-object v0, Ln6e;->b:Ln6e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p0, "empty queue"

    .line 12
    .line 13
    :cond_1
    new-instance v1, Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0, p1}, Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;-><init>(Ln6e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static j(Lrcr;Ljava/lang/IllegalStateException;Ljava/lang/String;I)Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;
    .locals 3

    .line 1
    sget v0, Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_1
    sget-object p3, Ln6e;->a:Ln6e;

    .line 15
    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    const-string p2, ")"

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "("

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "(id = "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_3
    new-instance p0, Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;

    .line 81
    .line 82
    invoke-direct {p0, p3, p2, p1}, Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;-><init>(Ln6e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public C(Lomv;Lomv;)Lomv;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ld1c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ld1c;->C(Lomv;Lomv;)Lomv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lomv;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    new-instance p1, Ljp3;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljp3;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public Q(Lpnr;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lpnr;->k()Lbir;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lbir;->getId()Lcnr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Lgor;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lgor;

    .line 17
    .line 18
    iget-object p0, p0, Lgor;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p1, p0, Lhor;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p0, Lhor;

    .line 26
    .line 27
    iget-object p0, p0, Lhor;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of p1, p0, Lior;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    check-cast p0, Lior;

    .line 35
    .line 36
    iget-object p0, p0, Lior;->b:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    instance-of p1, p0, Lvmr;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    instance-of p1, p0, Lwmr;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    instance-of p1, p0, Lzmr;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    sget-object p1, Lanr;->a:Lanr;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    instance-of p1, p0, Lenr;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    instance-of p1, p0, Lsnr;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    instance-of p1, p0, Lfor;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    instance-of p0, p0, Lxnr;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    return-object v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf3z;

    .line 2
    .line 3
    check-cast p2, Lrqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Lwae;->s()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk6z;

    .line 10
    .line 11
    new-instance p1, Le5z;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0, p2}, Le5z;-><init>(ILrqt;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "com.google.android.gms.appset.internal.IAppSetService"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lt0z;->a:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x4f45

    .line 32
    .line 33
    invoke-static {p2, v1}, Lpne;->x0(Landroid/os/Parcel;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v1}, Lpne;->y0(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    iget-object p0, p0, Lk6z;->a:Landroid/os/IBinder;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {p0, v0, p2, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Ljrb;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lbed;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    const p0, 0x7f1402c8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public f(Lu7w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Ljrb;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lead;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public p(Lnqw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lnqw;->a:Lair;

    .line 5
    .line 6
    invoke-interface {p0}, Lair;->getId()Lwdw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Lpdw;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lpdw;

    .line 15
    .line 16
    iget-object p0, p0, Lpdw;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of p1, p0, Lqdw;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p0, Lqdw;

    .line 24
    .line 25
    iget-object p0, p0, Lqdw;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of p0, p0, Lvdw;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public q(Lbed;)Ly4t;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public r(Ljrd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public u(Lier;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public v(Ldxv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public z(Lbed;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
