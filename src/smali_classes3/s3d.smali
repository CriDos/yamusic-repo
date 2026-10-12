.class public final Ls3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lf31;

.field public final d:Lddh;

.field public e:Lk6h;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf31;

    .line 5
    .line 6
    invoke-direct {v0}, Lf31;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls3d;->c:Lf31;

    .line 10
    .line 11
    new-instance v0, Lddh;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lddh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls3d;->d:Lddh;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ly2l;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ls3d;->f:Z

    .line 6
    .line 7
    instance-of v1, p1, Ls2l;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Ls3d;->c:Lf31;

    .line 11
    .line 12
    iget-object v4, p0, Ls3d;->d:Lddh;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    check-cast p1, Ls2l;

    .line 17
    .line 18
    iget-object v1, p1, Ls2l;->e:Lk6h;

    .line 19
    .line 20
    iget v5, p1, Ls2l;->c:I

    .line 21
    .line 22
    iget v6, p1, Ls2l;->d:I

    .line 23
    .line 24
    iget-object v7, p1, Ls2l;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lddh;->p0(Lk6h;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Ls2l;->f:Lk6h;

    .line 30
    .line 31
    iput-object v1, p0, Ls3d;->e:Lk6h;

    .line 32
    .line 33
    iget-object p1, p1, Ls2l;->a:Ll6h;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iput v6, p0, Ls3d;->b:I

    .line 48
    .line 49
    check-cast v7, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-virtual {v3, v7}, Lf31;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iput v5, p0, Ls3d;->a:I

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-int/2addr p0, v0

    .line 62
    sget-object p1, Lkotlin/ranges/a;->d:Lhgf;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lkotlin/ranges/a;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-direct {p1, p0, v2, v0}, Lkotlin/ranges/a;-><init>(III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lkotlin/ranges/a;->q()Ligf;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    iget-boolean p1, p0, Ligf;->c:Z

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lbgf;->nextInt()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, p1}, Lf31;->addFirst(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v3}, Lf31;->clear()V

    .line 94
    .line 95
    .line 96
    iput v6, p0, Ls3d;->b:I

    .line 97
    .line 98
    iput v5, p0, Ls3d;->a:I

    .line 99
    .line 100
    check-cast v7, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Lf31;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    instance-of v0, p1, Lo2l;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    instance-of v0, p1, Lt2l;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    check-cast p1, Lt2l;

    .line 115
    .line 116
    iget-object v0, p1, Lt2l;->a:Lk6h;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lddh;->p0(Lk6h;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lt2l;->b:Lk6h;

    .line 122
    .line 123
    iput-object p1, p0, Ls3d;->e:Lk6h;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    instance-of v0, p1, Lx2l;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    check-cast p1, Lx2l;

    .line 131
    .line 132
    invoke-virtual {v3}, Lf31;->clear()V

    .line 133
    .line 134
    .line 135
    iput v2, p0, Ls3d;->b:I

    .line 136
    .line 137
    iput v2, p0, Ls3d;->a:I

    .line 138
    .line 139
    new-instance p0, Ltru;

    .line 140
    .line 141
    iget-object p1, p1, Lx2l;->a:Ljava/util/List;

    .line 142
    .line 143
    invoke-direct {p0, p1, v2}, Ltru;-><init>(Ljava/util/List;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p0}, Lf31;->addLast(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    return-void

    .line 150
    :cond_6
    sget-object p0, Lj6h;->c:Lj6h;

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {v4, p1, p0}, Lddh;->q0(Ll6h;Lb63;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls3d;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbrb;->a:Lbrb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ls3d;->d:Lddh;

    .line 14
    .line 15
    invoke-virtual {v1}, Lddh;->t0()Lk6h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ls3d;->c:Lf31;

    .line 20
    .line 21
    invoke-virtual {v2}, Lf31;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Ls2l;->g:Ls2l;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p0, Ls3d;->a:I

    .line 34
    .line 35
    iget v4, p0, Ls3d;->b:I

    .line 36
    .line 37
    iget-object p0, p0, Ls3d;->e:Lk6h;

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v1, p0}, Lnme;->g(Ljava/util/List;IILk6h;Lk6h;)Ls2l;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v2, Lt2l;

    .line 48
    .line 49
    iget-object p0, p0, Ls3d;->e:Lk6h;

    .line 50
    .line 51
    invoke-direct {v2, v1, p0}, Lt2l;-><init>(Lk6h;Lk6h;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
