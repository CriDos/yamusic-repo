.class public Lmwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    move-result-object v1

    iput-object v1, p0, Lmwk;->b:Ljava/lang/Object;

    .line 97
    iput-object v1, p0, Lmwk;->c:Ljava/lang/Object;

    .line 98
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    move-result-object v0

    iput-object v0, p0, Lmwk;->d:Ljava/lang/Object;

    .line 99
    iput-object v0, p0, Lmwk;->e:Ljava/lang/Object;

    .line 100
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmwk;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IFLe5l;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p3, p0, Lmwk;->b:Ljava/lang/Object;

    .line 137
    new-instance p3, Ln8l;

    invoke-direct {p3, p1}, Ln8l;-><init>(I)V

    .line 138
    iput-object p3, p0, Lmwk;->c:Ljava/lang/Object;

    .line 139
    new-instance p3, Lm8l;

    invoke-direct {p3, p2}, Lm8l;-><init>(F)V

    .line 140
    iput-object p3, p0, Lmwk;->d:Ljava/lang/Object;

    .line 141
    new-instance p2, Lklg;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Lklg;-><init>(III)V

    iput-object p2, p0, Lmwk;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrbo;Lz3v;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmwk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmwk;->d:Ljava/lang/Object;

    new-instance p1, Lljz;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lljz;-><init>(Lmwk;Z)V

    iput-object p1, p0, Lmwk;->e:Ljava/lang/Object;

    new-instance p1, Lljz;

    const/4 p2, 0x0

    .line 143
    invoke-direct {p1, p0, p2}, Lljz;-><init>(Lmwk;Z)V

    iput-object p1, p0, Lmwk;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgw6;)V
    .locals 2

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    sget-object v0, Llbw;->e:Lvdt;

    invoke-static {}, Lx3v;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmwk;->a:Z

    .line 153
    new-instance v0, Lxjm;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxjm;-><init>(I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, p0, Lmwk;->d:Ljava/lang/Object;

    .line 154
    new-instance v0, Lbak;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lbak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, p0, Lmwk;->e:Ljava/lang/Object;

    .line 155
    new-instance v0, La1l;

    invoke-direct {v0, p1, p0}, La1l;-><init>(Lgw6;Lmwk;)V

    iput-object v0, p0, Lmwk;->b:Ljava/lang/Object;

    .line 156
    new-instance v0, Lft5;

    invoke-direct {v0, p1, p0}, Lft5;-><init>(Lgw6;Lmwk;)V

    iput-object v0, p0, Lmwk;->c:Ljava/lang/Object;

    .line 157
    const-class p1, Lznm;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 158
    sget-object v0, Lnk8;->b:Lnk8;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 159
    iput-object p1, p0, Lmwk;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lje3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lu88;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 11
    .line 12
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lu88;

    .line 19
    .line 20
    iput-object v0, p0, Lmwk;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const-class v0, Lprp;

    .line 23
    .line 24
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lprp;

    .line 35
    .line 36
    iput-object v0, p0, Lmwk;->c:Ljava/lang/Object;

    .line 37
    .line 38
    const-class v0, Lffv;

    .line 39
    .line 40
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lffv;

    .line 49
    .line 50
    iput-object v0, p0, Lmwk;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const-class v0, Let7;

    .line 53
    .line 54
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Let7;

    .line 63
    .line 64
    iput-object v0, p0, Lmwk;->e:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v0, Lnxw;->e:Lvdt;

    .line 67
    .line 68
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lmwk;->a:Z

    .line 79
    .line 80
    const-class v0, Lz3m;

    .line 81
    .line 82
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lz3m;

    .line 91
    .line 92
    iput-object p1, p0, Lmwk;->f:Ljava/lang/Object;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Loyw;Lxyw;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lmwk;->b:Ljava/lang/Object;

    .line 103
    iput-object p2, p0, Lmwk;->c:Ljava/lang/Object;

    .line 104
    iget-object p1, p1, Loyw;->a:Ljyw;

    .line 105
    iput-object p1, p0, Lmwk;->e:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 106
    iget-object p1, p1, Ljyw;->g:Ljava/util/List;

    .line 107
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmwk;->a:Z

    .line 108
    new-instance p2, Ljuw;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, Ljuw;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p2

    iput-object p2, p0, Lmwk;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 109
    sget-object p1, Lc1x;->a:Lc1x;

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1x;

    .line 111
    :goto_1
    iput-object p1, p0, Lmwk;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqlf;Lskl;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lmwk;->b:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, Lmwk;->c:Ljava/lang/Object;

    .line 115
    iput-boolean p3, p0, Lmwk;->a:Z

    .line 116
    new-instance p1, Llwk;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llwk;-><init>(Lmwk;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lmwk;->d:Ljava/lang/Object;

    .line 117
    new-instance p1, Llwk;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Llwk;-><init>(Lmwk;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lmwk;->e:Ljava/lang/Object;

    .line 118
    new-instance p1, Lxdk;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lxdk;-><init>(I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lmwk;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqlf;ZLskl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lmwk;->b:Ljava/lang/Object;

    .line 121
    iput-boolean p2, p0, Lmwk;->a:Z

    .line 122
    new-instance p1, Ld4s;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p3, p2}, Ld4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lmwk;->d:Ljava/lang/Object;

    .line 123
    new-instance p1, Lkls;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lkls;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lmwk;->e:Ljava/lang/Object;

    .line 124
    new-instance p1, Lc4s;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lc4s;-><init>(I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lmwk;->f:Ljava/lang/Object;

    .line 125
    const-class p1, Lzgl;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 126
    sget-object p2, Lnk8;->b:Lnk8;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 127
    iput-object p1, p0, Lmwk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;Lpyr;Z)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lmwk;->b:Ljava/lang/Object;

    .line 130
    iput-object p2, p0, Lmwk;->c:Ljava/lang/Object;

    .line 131
    iput-boolean p3, p0, Lmwk;->a:Z

    .line 132
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lmwk;->d:Ljava/lang/Object;

    .line 133
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmwk;->e:Ljava/lang/Object;

    .line 134
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 p2, -0x80000000

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lmwk;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrww;Lipw;Lijw;Lmap;Ldhr;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lmwk;->b:Ljava/lang/Object;

    .line 146
    iput-object p2, p0, Lmwk;->c:Ljava/lang/Object;

    .line 147
    iput-object p3, p0, Lmwk;->d:Ljava/lang/Object;

    .line 148
    iput-object p4, p0, Lmwk;->e:Ljava/lang/Object;

    .line 149
    iput-object p5, p0, Lmwk;->f:Ljava/lang/Object;

    .line 150
    iput-boolean p6, p0, Lmwk;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmwk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lmwk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbss;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean p0, p0, Lmwk;->a:Z

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-static {}, Lf9e;->q()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmwk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f04099f

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lmwk;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lmwk;->d:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    const v3, 0x7f04099d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 50
    .line 51
    invoke-static {v1, v3}, Lns3;->I(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lmwk;->e:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    const v3, 0x7f0407c4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 67
    .line 68
    const v5, 0x7f0709f7

    .line 69
    .line 70
    .line 71
    if-ne v3, v5, :cond_2

    .line 72
    .line 73
    move v3, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    :goto_0
    iput-boolean v3, p0, Lmwk;->a:Z

    .line 77
    .line 78
    :cond_3
    const p0, 0x7f0406d9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Landroid/app/Activity;->setTheme(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public c(Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lmwk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loyw;

    .line 4
    .line 5
    iget-object v1, p0, Lmwk;->e:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Ljyw;

    .line 9
    .line 10
    instance-of v1, p1, Llyw;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Llyw;

    .line 16
    .line 17
    iget v2, v1, Llyw;->l:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v2, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v4

    .line 26
    iput v2, v1, Llyw;->l:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Llyw;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Llyw;-><init>(Lmwk;Lpw6;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, v1, Llyw;->j:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, Lf37;->a:Lf37;

    .line 37
    .line 38
    iget v4, v1, Llyw;->l:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lmwk;->a:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Lmwk;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lxyw;

    .line 66
    .line 67
    iget-object p1, v3, Ljyw;->g:Ljava/util/List;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v5, 0xa

    .line 74
    .line 75
    invoke-static {p1, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    new-instance v7, Liyw;

    .line 99
    .line 100
    iget-object v8, v0, Loyw;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, v3, Ljyw;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v7, v5, v8, v9}, Liyw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iput v6, v1, Llyw;->l:I

    .line 112
    .line 113
    invoke-virtual {p0, v4, v1}, Lxyw;->c(Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v2, :cond_4

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object v5, p0

    .line 127
    check-cast v5, Lhyw;

    .line 128
    .line 129
    :cond_5
    move-object v4, v5

    .line 130
    iget-object v6, v3, Ljyw;->d:Ljava/util/List;

    .line 131
    .line 132
    iget-object v7, v0, Loyw;->b:Lmyw;

    .line 133
    .line 134
    iget-object p0, v3, Ljyw;->e:Lkyw;

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    new-instance p1, Lj0x;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lj0x;-><init>(Lkyw;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    move-object v5, p1

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    sget-object p1, Lk0x;->a:Lk0x;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_4
    new-instance v2, Ld1x;

    .line 149
    .line 150
    invoke-direct/range {v2 .. v7}, Ld1x;-><init>(Ljyw;Lhyw;Ll0x;Ljava/util/List;Lmyw;)V

    .line 151
    .line 152
    .line 153
    return-object v2
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmwk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbss;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lmwk;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p0}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmwk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbss;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmwk;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmwk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbss;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lmwk;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p0}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public g(Lnks;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lmwk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance p1, Lxdl;

    .line 4
    .line 5
    iget-object v0, p0, Lmwk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lxdl;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lmwk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v2, p0, Lmwk;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v3, p1, Lxdl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lqzp;

    .line 23
    .line 24
    invoke-virtual {v3}, Lqzp;->v()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lmwk;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const v1, 0x7f0a095a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-boolean v2, p0, Lmwk;->a:Z

    .line 85
    .line 86
    const v4, 0x3f2aaaab

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v5, 0x7f08049c

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v5}, Lns3;->I(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const v6, 0x7f0709f7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    mul-float/2addr v5, v4

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    new-instance v4, Lj2i;

    .line 117
    .line 118
    invoke-direct {v4, v2, v5}, Lj2i;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v5, 0x7f0709f6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    mul-float v5, v2, v4

    .line 137
    .line 138
    :cond_3
    :goto_1
    new-instance v2, Lj2i;

    .line 139
    .line 140
    invoke-direct {v2, v0, v5}, Lj2i;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    new-instance v0, Lvk9;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-direct {v0, p0, p1, v1}, Lvk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
