.class public final Lj34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxmh;


# instance fields
.field public final a:J

.field public b:Z

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj34;->d:Ljava/lang/Object;

    .line 145
    new-instance v0, Lqx4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lqx4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj34;->f:Ljava/lang/Object;

    .line 146
    iput-wide p1, p0, Lj34;->a:J

    return-void
.end method

.method public constructor <init>(Ljvo;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Long;->c:Long;

    .line 5
    .line 6
    new-instance v1, Li34;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Li34;-><init>(Lj34;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lj34;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Li34;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, p0, v3}, Li34;-><init>(Lj34;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lj34;->e:Ljava/lang/Object;

    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ljvo;->H(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iput-wide v4, p0, Lj34;->a:J

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ljvo;->H(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iput-wide v4, p0, Lj34;->c:J

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Ljvo;->H(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lez v4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v3, v2

    .line 67
    :goto_0
    iput-boolean v3, p0, Lj34;->b:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ljvo;->H(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    new-instance v4, Lfle;

    .line 78
    .line 79
    invoke-direct {v4}, Lfle;-><init>()V

    .line 80
    .line 81
    .line 82
    move v5, v2

    .line 83
    :goto_1
    if-ge v5, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Ljvo;->H(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Ll;->a:[Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    const/16 v7, 0x3a

    .line 92
    .line 93
    const/4 v8, 0x6

    .line 94
    invoke-static {v6, v7, v2, v8}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;CII)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, -0x1

    .line 99
    if-eq v7, v8, :cond_1

    .line 100
    .line 101
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v8, v6}, Lfle;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const-string p0, "Unexpected header: "

    .line 126
    .line 127
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    throw p0

    .line 136
    :cond_2
    invoke-virtual {v4}, Lfle;->g()Lile;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lj34;->f:Ljava/lang/Object;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(Lqfp;)V
    .locals 4

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    sget-object v0, Long;->c:Long;

    new-instance v1, Li34;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li34;-><init>(Lj34;I)V

    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    move-result-object v1

    iput-object v1, p0, Lj34;->d:Ljava/lang/Object;

    .line 149
    new-instance v1, Li34;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Li34;-><init>(Lj34;I)V

    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    move-result-object v0

    iput-object v0, p0, Lj34;->e:Ljava/lang/Object;

    .line 150
    iget-wide v0, p1, Lqfp;->k:J

    .line 151
    iput-wide v0, p0, Lj34;->a:J

    .line 152
    iget-wide v0, p1, Lqfp;->l:J

    .line 153
    iput-wide v0, p0, Lj34;->c:J

    .line 154
    iget-object v0, p1, Lqfp;->e:Ljhe;

    if-eqz v0, :cond_0

    move v2, v3

    .line 155
    :cond_0
    iput-boolean v2, p0, Lj34;->b:Z

    .line 156
    iget-object p1, p1, Lqfp;->f:Lile;

    .line 157
    iput-object p1, p0, Lj34;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lt7q;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lj34;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj34;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lt7q;->c(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lj34;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lj34;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public b(Livo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj34;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lile;

    .line 4
    .line 5
    iget-wide v1, p0, Lj34;->a:J

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Livo;->b0(J)Law3;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Livo;->writeByte(I)Law3;

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Lj34;->c:J

    .line 16
    .line 17
    invoke-virtual {p1, v2, v3}, Livo;->b0(J)Law3;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Livo;->writeByte(I)Law3;

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lj34;->b:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v2, v3}, Livo;->b0(J)Law3;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Livo;->writeByte(I)Law3;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lile;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    invoke-virtual {p1, v2, v3}, Livo;->b0(J)Law3;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Livo;->writeByte(I)Law3;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lile;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lile;->h(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v3}, Livo;->N(Ljava/lang/String;)Law3;

    .line 61
    .line 62
    .line 63
    const-string v3, ": "

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Livo;->N(Ljava/lang/String;)Law3;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lile;->r(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {p1, v3}, Law3;->N(Ljava/lang/String;)Law3;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, Law3;->writeByte(I)Law3;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj34;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj34;->b:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lj34;->c:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lj34;->d:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lrx4;->a:Landroid/view/Choreographer;

    .line 23
    .line 24
    iget-object p0, p0, Lj34;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lqx4;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj34;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lj34;->b:Z

    .line 8
    .line 9
    sget-object v0, Lrx4;->a:Landroid/view/Choreographer;

    .line 10
    .line 11
    iget-object p0, p0, Lj34;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqx4;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
