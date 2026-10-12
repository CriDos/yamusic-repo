.class public final Ltxi;
.super Lj43;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Ljxi;

.field public B:J

.field public final r:Lsrh;

.field public final s:Lrxi;

.field public final t:Landroid/os/Handler;

.field public final u:Lnxi;

.field public final v:Z

.field public w:Lpzd;

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Lrxi;Landroid/os/Looper;Z)V
    .locals 2

    .line 1
    sget-object v0, Lsrh;->g:Lsrh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Lj43;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltxi;->s:Lrxi;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lwjv;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Ltxi;->t:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Ltxi;->r:Lsrh;

    .line 23
    .line 24
    iput-boolean p3, p0, Ltxi;->v:Z

    .line 25
    .line 26
    new-instance p1, Lnxi;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2}, Lzx7;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ltxi;->u:Lnxi;

    .line 33
    .line 34
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, Ltxi;->B:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltxi;->A:Ljxi;

    .line 3
    .line 4
    iput-object v0, p0, Ltxi;->w:Lpzd;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Ltxi;->B:J

    .line 12
    .line 13
    return-void
.end method

.method public final L(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltxi;->A:Ljxi;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ltxi;->x:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Ltxi;->y:Z

    .line 8
    .line 9
    return-void
.end method

.method public final R([Lbed;JJLnpi;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Ltxi;->r:Lsrh;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lsrh;->c(Lbed;)Lpzd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltxi;->w:Lpzd;

    .line 11
    .line 12
    iget-object p1, p0, Ltxi;->A:Ljxi;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p1, Ljxi;->b:J

    .line 17
    .line 18
    iget-wide v0, p0, Ltxi;->B:J

    .line 19
    .line 20
    add-long/2addr v0, p2

    .line 21
    sub-long/2addr v0, p4

    .line 22
    cmp-long p2, p2, v0

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Ljxi;

    .line 28
    .line 29
    iget-object p1, p1, Ljxi;->a:[Lzwi;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1, p1}, Ljxi;-><init>(J[Lzwi;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :goto_0
    iput-object p1, p0, Ltxi;->A:Ljxi;

    .line 36
    .line 37
    :cond_1
    iput-wide p4, p0, Ltxi;->B:J

    .line 38
    .line 39
    return-void
.end method

.method public final U(Lbed;)I
    .locals 1

    .line 1
    iget-object p0, p0, Ltxi;->r:Lsrh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsrh;->O(Lbed;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget p0, p1, Lbed;->M:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x2

    .line 17
    :goto_0
    invoke-static {p0, v0, v0, v0}, Lj43;->D(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-static {v0, v0, v0, v0}, Lj43;->D(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final W(Ljxi;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Ljxi;->a:[Lzwi;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Lzwi;->getWrappedMetadataFormat()Lbed;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Ltxi;->r:Lsrh;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lsrh;->O(Lbed;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lsrh;->c(Lbed;)Lpzd;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, Lzwi;->getWrappedMetadataBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Ltxi;->u:Lnxi;

    .line 37
    .line 38
    invoke-virtual {v3}, Lzx7;->z()V

    .line 39
    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Lzx7;->B(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lzx7;->i:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lzx7;->C()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lpzd;->B(Lnxi;)Ljxi;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1, p2}, Ltxi;->W(Ljxi;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    aget-object v1, v1, v0

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final X(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Ltxi;->B:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lnx1;->y(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Ltxi;->B:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltxi;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MetadataRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljxi;

    .line 9
    .line 10
    iget-object p0, p0, Ltxi;->s:Lrxi;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lrxi;->c(Ljxi;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {}, Lopp;->r()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final y(JJ)V
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    move p4, p3

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_7

    .line 4
    .line 5
    iget-boolean p4, p0, Ltxi;->x:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_3

    .line 9
    .line 10
    iget-object p4, p0, Ltxi;->A:Ljxi;

    .line 11
    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, Ltxi;->u:Lnxi;

    .line 15
    .line 16
    invoke-virtual {p4}, Lzx7;->z()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lj43;->c:Lmh8;

    .line 20
    .line 21
    invoke-virtual {v1}, Lmh8;->i()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p4, v0}, Lj43;->S(Lmh8;Lzx7;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x4

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p4, v1}, Le5h;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-boolean p3, p0, Ltxi;->x:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v1, p4, Lzx7;->k:J

    .line 42
    .line 43
    iget-wide v3, p0, Lj43;->l:J

    .line 44
    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-ltz v1, :cond_3

    .line 48
    .line 49
    iget-wide v1, p0, Ltxi;->z:J

    .line 50
    .line 51
    iput-wide v1, p4, Lnxi;->n:J

    .line 52
    .line 53
    invoke-virtual {p4}, Lzx7;->C()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ltxi;->w:Lpzd;

    .line 57
    .line 58
    sget v2, Lwjv;->a:I

    .line 59
    .line 60
    invoke-virtual {v1, p4}, Lpzd;->B(Lnxi;)Ljxi;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v3, v1, Ljxi;->a:[Lzwi;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Ltxi;->W(Ljxi;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Ljxi;

    .line 84
    .line 85
    iget-wide v3, p4, Lzx7;->k:J

    .line 86
    .line 87
    invoke-virtual {p0, v3, v4}, Ltxi;->X(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    new-array p4, v0, [Lzwi;

    .line 92
    .line 93
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, [Lzwi;

    .line 98
    .line 99
    invoke-direct {v1, v3, v4, p4}, Ljxi;-><init>(J[Lzwi;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Ltxi;->A:Ljxi;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 p4, -0x5

    .line 106
    if-ne v2, p4, :cond_3

    .line 107
    .line 108
    iget-object p4, v1, Lmh8;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p4, Lbed;

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-wide v1, p4, Lbed;->s:J

    .line 116
    .line 117
    iput-wide v1, p0, Ltxi;->z:J

    .line 118
    .line 119
    :cond_3
    :goto_1
    iget-object p4, p0, Ltxi;->A:Ljxi;

    .line 120
    .line 121
    if-eqz p4, :cond_6

    .line 122
    .line 123
    iget-boolean v1, p0, Ltxi;->v:Z

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    iget-wide v1, p4, Ljxi;->b:J

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Ltxi;->X(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    cmp-long p4, v1, v3

    .line 134
    .line 135
    if-gtz p4, :cond_6

    .line 136
    .line 137
    :cond_4
    iget-object p4, p0, Ltxi;->A:Ljxi;

    .line 138
    .line 139
    iget-object v0, p0, Ltxi;->t:Landroid/os/Handler;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-object v0, p0, Ltxi;->s:Lrxi;

    .line 152
    .line 153
    invoke-interface {v0, p4}, Lrxi;->c(Ljxi;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    const/4 p4, 0x0

    .line 157
    iput-object p4, p0, Ltxi;->A:Ljxi;

    .line 158
    .line 159
    move p4, p3

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move p4, v0

    .line 162
    :goto_3
    iget-boolean v0, p0, Ltxi;->x:Z

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v0, p0, Ltxi;->A:Ljxi;

    .line 167
    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    iput-boolean p3, p0, Ltxi;->y:Z

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    return-void
.end method
