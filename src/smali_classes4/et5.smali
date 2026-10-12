.class public final Let5;
.super Lok8;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lp9c;

.field public final synthetic d:Lzhk;

.field public final synthetic e:Lft5;


# direct methods
.method public constructor <init>(ZLp9c;Lzhk;Lft5;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Let5;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Let5;->c:Lp9c;

    .line 4
    .line 5
    iput-object p3, p0, Let5;->d:Lzhk;

    .line 6
    .line 7
    iput-object p4, p0, Let5;->e:Lft5;

    .line 8
    .line 9
    invoke-direct {p0}, Lok8;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljbu;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx6c;->Y:Lx6c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    iget-object v3, p0, Let5;->c:Lp9c;

    .line 10
    .line 11
    iget-object v4, p0, Let5;->d:Lzhk;

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v2}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Let5;->e:Lft5;

    .line 17
    .line 18
    iget-object v0, p0, Lft5;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lsbk;

    .line 21
    .line 22
    iget-object p0, p0, Lft5;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    check-cast v4, Ltr;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lsbk;->d:Lv34;

    .line 34
    .line 35
    iget-object v5, v4, Ltr;->G:Ljava/util/LinkedList;

    .line 36
    .line 37
    sget-object v6, Ldfu;->b:Ldfu;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v1 .. v6}, Lv34;->R(Ljbu;Lbk;Ltr;Ljava/util/LinkedList;Ldfu;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Ljbu;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Let5;->b:Z

    .line 5
    .line 6
    iget-object v1, p0, Let5;->d:Lzhk;

    .line 7
    .line 8
    iget-object v2, p0, Let5;->c:Lp9c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lx6c;->n:Lx6c;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    invoke-static {v2, v0, v1, v3, v4}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Let5;->e:Lft5;

    .line 21
    .line 22
    iget-object v0, p0, Lft5;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lsbk;

    .line 25
    .line 26
    iget-object p0, p0, Lft5;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v8, p0

    .line 29
    check-cast v8, Ltr;

    .line 30
    .line 31
    new-instance v9, Ldt5;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-direct {v9, v2, v1, p0}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lsbk;->f:Lpyp;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Lpyp;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lq9m;

    .line 51
    .line 52
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v1, v4, Lpyp;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lvdt;

    .line 59
    .line 60
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lru/yandex/music/common/media/context/g;

    .line 65
    .line 66
    iget-object v2, v4, Lpyp;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v8}, Lru/yandex/music/common/media/context/g;->a(Lru/yandex/music/common/media/context/PlaybackScope;Ltr;)Lru/yandex/music/common/media/context/e;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v0, v6, p1, p0}, Lq9m;->b(Lru/yandex/music/common/media/context/e;Ljbu;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lq9m;->a()Lq2m;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lzfr;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lzfr;->h(Z)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    xor-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v9, p0, v5}, Ldt5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object p0, v4, Lpyp;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Landroid/content/Context;

    .line 106
    .line 107
    new-instance v3, Lbu;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v7, p1

    .line 111
    invoke-direct/range {v3 .. v10}, Lbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v7, v3}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
