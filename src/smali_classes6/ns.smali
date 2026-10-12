.class public final Lns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2f;
.implements Lk2w;
.implements Ljtt;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lowl;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lowl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lns;->h:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lowl;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lowl;-><init>(Lns;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lns;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const-class v0, Lffv;

    .line 29
    .line 30
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lnk8;->b:Lnk8;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lns;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lowl;

    .line 44
    .line 45
    const/16 v3, 0x1c

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lowl;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lns;->c:Ljava/lang/Object;

    .line 55
    .line 56
    const-class v0, Let7;

    .line 57
    .line 58
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lns;->d:Ljava/lang/Object;

    .line 67
    .line 68
    const-class v0, Lu88;

    .line 69
    .line 70
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lns;->e:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v0, Lowl;

    .line 81
    .line 82
    const/16 v3, 0x1d

    .line 83
    .line 84
    invoke-direct {v0, v3}, Lowl;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lns;->f:Ljava/lang/Object;

    .line 92
    .line 93
    const-class v0, Lod6;

    .line 94
    .line 95
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lns;->g:Ljava/lang/Object;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/y;Lewj;Lyig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lns;->a:Ljava/lang/Object;

    .line 144
    iput-object p2, p0, Lns;->b:Ljava/lang/Object;

    .line 145
    iput-object p3, p0, Lns;->c:Ljava/lang/Object;

    .line 146
    iput-object p4, p0, Lns;->d:Ljava/lang/Object;

    .line 147
    new-instance p1, Ltve;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Ltve;-><init>(I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lns;->h:Ljava/lang/Object;

    .line 148
    new-instance p1, Lcrf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcrf;-><init>(Lns;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lns;->e:Ljava/lang/Object;

    .line 149
    new-instance p1, Lcrf;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcrf;-><init>(Lns;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lns;->f:Ljava/lang/Object;

    .line 150
    const-class p1, Lmrh;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 151
    sget-object p3, Lnk8;->b:Lnk8;

    invoke-virtual {p3, p1, p2}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 152
    iput-object p1, p0, Lns;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lru/yandex/music/common/media/context/e;Llig;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lns;->a:Ljava/lang/Object;

    .line 133
    iput-object p2, p0, Lns;->b:Ljava/lang/Object;

    .line 134
    iput-object p3, p0, Lns;->c:Ljava/lang/Object;

    .line 135
    iput-object p4, p0, Lns;->d:Ljava/lang/Object;

    .line 136
    iput-object p5, p0, Lns;->e:Ljava/lang/Object;

    .line 137
    iput-object p6, p0, Lns;->f:Ljava/lang/Object;

    .line 138
    iput-object p7, p0, Lns;->g:Ljava/lang/Object;

    .line 139
    const-class p1, Ly7r;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 140
    sget-object p2, Lnk8;->b:Lnk8;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 141
    iput-object p1, p0, Lns;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 130
    iput-object p2, p0, Lns;->b:Ljava/lang/Object;

    iput-object p3, p0, Lns;->c:Ljava/lang/Object;

    iput-object p4, p0, Lns;->d:Ljava/lang/Object;

    iput-object p5, p0, Lns;->e:Ljava/lang/Object;

    iput-object p6, p0, Lns;->f:Ljava/lang/Object;

    iput-object p7, p0, Lns;->g:Ljava/lang/Object;

    iput-object p8, p0, Lns;->h:Ljava/lang/Object;

    iput-object p1, p0, Lns;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnwv;Lbss;Lpku;Llhq;Lw27;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lns;->a:Ljava/lang/Object;

    .line 121
    iput-object p2, p0, Lns;->b:Ljava/lang/Object;

    .line 122
    iput-object p3, p0, Lns;->c:Ljava/lang/Object;

    .line 123
    iput-object p4, p0, Lns;->d:Ljava/lang/Object;

    .line 124
    invoke-static {}, Ll45;->d()Lz5t;

    move-result-object p1

    .line 125
    invoke-static {p1, p6}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 126
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    move-result-object p1

    iput-object p1, p0, Lns;->e:Ljava/lang/Object;

    .line 127
    invoke-static {}, Lnw7;->a()Lvoj;

    move-result-object p2

    iput-object p2, p0, Lns;->f:Ljava/lang/Object;

    .line 128
    sget-object p2, Loro;->a:Loro;

    iput-object p2, p0, Lns;->g:Ljava/lang/Object;

    .line 129
    new-instance p2, Lwd8;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p2, p5, p0, p4, p3}, Lwd8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p4, p2, p3}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    move-result-object p1

    iput-object p1, p0, Lns;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lon6;Lgw6;Lfzj;Lu88;Lffv;Let7;Lozs;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lns;->b:Ljava/lang/Object;

    .line 108
    iput-object p2, p0, Lns;->c:Ljava/lang/Object;

    .line 109
    iput-object p3, p0, Lns;->d:Ljava/lang/Object;

    .line 110
    iput-object p4, p0, Lns;->e:Ljava/lang/Object;

    .line 111
    iput-object p5, p0, Lns;->f:Ljava/lang/Object;

    .line 112
    iput-object p6, p0, Lns;->g:Ljava/lang/Object;

    .line 113
    iput-object p7, p0, Lns;->h:Ljava/lang/Object;

    .line 114
    sget-object p1, Lnk8;->b:Lnk8;

    .line 115
    const-class p2, Landroid/content/Context;

    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p2

    .line 116
    iget-object p1, p1, Lpk8;->a:Lebz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    move-result-object p1

    .line 117
    check-cast p1, Landroid/content/Context;

    .line 118
    iput-object p1, p0, Lns;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/yandex/music/common/media/context/PlaybackScope;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/fragment/app/y;Lvy0;I)V
    .locals 0

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    .line 153
    sget-object p5, Lvy0;->c:Lvy0;

    .line 154
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lns;->d:Ljava/lang/Object;

    .line 157
    iput-object p2, p0, Lns;->g:Ljava/lang/Object;

    .line 158
    iput-object p3, p0, Lns;->a:Ljava/lang/Object;

    .line 159
    iput-object p4, p0, Lns;->b:Ljava/lang/Object;

    .line 160
    iput-object p5, p0, Lns;->c:Ljava/lang/Object;

    .line 161
    new-instance p1, Lsm4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsm4;-><init>(Lns;I)V

    iput-object p1, p0, Lns;->e:Ljava/lang/Object;

    .line 162
    const-class p1, Lfsh;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 163
    sget-object p2, Lnk8;->b:Lnk8;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 164
    const-class p1, Lka7;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 165
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 166
    iput-object p1, p0, Lns;->h:Ljava/lang/Object;

    .line 167
    const-class p1, Ly7r;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 168
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 169
    iput-object p1, p0, Lns;->f:Ljava/lang/Object;

    .line 170
    const-class p0, Lul;

    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p0

    .line 171
    invoke-virtual {p2, p0, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    return-void
.end method

.method public static J(Lj5k;)Lt6m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lq6m;->a:Lq6m;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lk6m;->a:Lk6m;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lm6m;->a:Lm6m;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Ll6m;->a:Ll6m;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final d(Lns;Lj5k;Lnwv;Ljava/lang/String;Lpku;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Laro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Laro;

    .line 7
    .line 8
    iget v1, v0, Laro;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laro;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laro;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Laro;-><init>(Lns;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Laro;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Laro;->o:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p4, v0, Laro;->l:Lpku;

    .line 51
    .line 52
    iget-object p3, v0, Laro;->k:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v0, Laro;->j:Lj5k;

    .line 55
    .line 56
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Laro;->j:Lj5k;

    .line 64
    .line 65
    iput-object p3, v0, Laro;->k:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p4, v0, Laro;->l:Lpku;

    .line 68
    .line 69
    iput v4, v0, Laro;->o:I

    .line 70
    .line 71
    invoke-virtual {p0, p2, v0}, Lns;->K(Lnwv;Lpw6;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    if-ne p5, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p5, Lnwv;

    .line 79
    .line 80
    invoke-virtual {p5}, Lnwv;->f()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p5}, Lnwv;->h()Lnwv;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p5, p0, Lns;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p5, Lbss;

    .line 93
    .line 94
    new-instance v2, Llro;

    .line 95
    .line 96
    invoke-static {p1}, Lns;->J(Lj5k;)Lt6m;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v2, p3, p2, p4, p1}, Llro;-><init>(Ljava/lang/String;Lnwv;Lpku;Lt6m;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5, v5, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iput-object v5, v0, Laro;->j:Lj5k;

    .line 107
    .line 108
    iput-object v5, v0, Laro;->k:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v5, v0, Laro;->l:Lpku;

    .line 111
    .line 112
    iput v3, v0, Laro;->o:I

    .line 113
    .line 114
    invoke-virtual {p0, p3, p2, p4, v0}, Lns;->l(Ljava/lang/String;Lnwv;Lpku;Lpw6;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_5

    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    const/4 p0, 0x6

    .line 125
    const-string p1, "Unable to perform historical next operation. Queue does not contain pending item. This is an internal implementation error"

    .line 126
    .line 127
    const-string p2, "RadioPlaybackImpl"

    .line 128
    .line 129
    invoke-static {p0, p2, p1, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-object p0
.end method

.method public static final e(Lns;Lj5k;Lnwv;Ljava/lang/String;JZLpku;Lpw6;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    iget-object v3, v0, Lns;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lbss;

    .line 10
    .line 11
    instance-of v4, v2, Lbro;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lbro;

    .line 17
    .line 18
    iget v5, v4, Lbro;->r:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lbro;->r:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lbro;

    .line 31
    .line 32
    invoke-direct {v4, v0, v2}, Lbro;-><init>(Lns;Lpw6;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v4, Lbro;->p:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v6, v4, Lbro;->r:I

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v9, :cond_3

    .line 48
    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    iget-boolean v1, v4, Lbro;->o:Z

    .line 65
    .line 66
    iget-wide v11, v4, Lbro;->n:J

    .line 67
    .line 68
    iget-object v6, v4, Lbro;->m:Lpku;

    .line 69
    .line 70
    iget-object v8, v4, Lbro;->l:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v13, v4, Lbro;->k:Lnwv;

    .line 73
    .line 74
    iget-object v14, v4, Lbro;->j:Lj5k;

    .line 75
    .line 76
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v17, v3

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iget-boolean v1, v4, Lbro;->o:Z

    .line 84
    .line 85
    iget-wide v11, v4, Lbro;->n:J

    .line 86
    .line 87
    iget-object v6, v4, Lbro;->m:Lpku;

    .line 88
    .line 89
    iget-object v13, v4, Lbro;->l:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v14, v4, Lbro;->k:Lnwv;

    .line 92
    .line 93
    iget-object v15, v4, Lbro;->j:Lj5k;

    .line 94
    .line 95
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v18, v6

    .line 99
    .line 100
    move v6, v1

    .line 101
    move-object/from16 v19, v15

    .line 102
    .line 103
    move-object v15, v2

    .line 104
    move-wide v1, v11

    .line 105
    move-object/from16 v12, v19

    .line 106
    .line 107
    move-object/from16 v11, v18

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lnwv;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v2, v10

    .line 122
    :goto_1
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, Lnwv;->c()Lbxv;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    if-eqz v14, :cond_6

    .line 129
    .line 130
    iget-object v2, v0, Lns;->e:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v11, v2

    .line 133
    check-cast v11, Lyjo;

    .line 134
    .line 135
    move-object/from16 v12, p1

    .line 136
    .line 137
    move-object/from16 v13, p3

    .line 138
    .line 139
    move-wide/from16 v15, p4

    .line 140
    .line 141
    invoke-virtual/range {v11 .. v16}, Lyjo;->R(Lj5k;Ljava/lang/String;Lbxv;J)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object/from16 v12, p1

    .line 146
    .line 147
    :goto_2
    iput-object v12, v4, Lbro;->j:Lj5k;

    .line 148
    .line 149
    iput-object v1, v4, Lbro;->k:Lnwv;

    .line 150
    .line 151
    move-object/from16 v13, p3

    .line 152
    .line 153
    iput-object v13, v4, Lbro;->l:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v2, p7

    .line 156
    .line 157
    iput-object v2, v4, Lbro;->m:Lpku;

    .line 158
    .line 159
    move-wide/from16 v14, p4

    .line 160
    .line 161
    iput-wide v14, v4, Lbro;->n:J

    .line 162
    .line 163
    move/from16 v6, p6

    .line 164
    .line 165
    iput-boolean v6, v4, Lbro;->o:Z

    .line 166
    .line 167
    iput v9, v4, Lbro;->r:I

    .line 168
    .line 169
    invoke-virtual {v0, v1, v4}, Lns;->K(Lnwv;Lpw6;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-ne v11, v5, :cond_7

    .line 174
    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_7
    move-wide/from16 v18, v14

    .line 178
    .line 179
    move-object v14, v1

    .line 180
    move-object v15, v11

    .line 181
    move-object v11, v2

    .line 182
    move-wide/from16 v1, v18

    .line 183
    .line 184
    :goto_3
    check-cast v15, Lnwv;

    .line 185
    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    move/from16 p8, v8

    .line 189
    .line 190
    iget-object v8, v15, Lnwv;->b:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_8

    .line 197
    .line 198
    move-object/from16 v17, v3

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    iget-object v7, v15, Lnwv;->c:Lmwv;

    .line 202
    .line 203
    iget v7, v7, Lmwv;->b:I

    .line 204
    .line 205
    add-int/lit8 v7, v7, 0x2

    .line 206
    .line 207
    new-instance v10, Lkotlin/ranges/IntRange;

    .line 208
    .line 209
    move-object/from16 v17, v3

    .line 210
    .line 211
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-direct {v10, v9, v3, v9}, Lkotlin/ranges/a;-><init>(III)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v10}, Lxso;->e(ILkotlin/ranges/IntRange;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-interface {v8, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/4 v7, 0x5

    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-static {v15, v3, v8, v7}, Lnwv;->b(Lnwv;Ljava/util/List;Lmwv;I)Lnwv;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object v15, v3

    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move-object/from16 v17, v3

    .line 236
    .line 237
    move/from16 p8, v8

    .line 238
    .line 239
    :goto_4
    invoke-virtual {v15}, Lnwv;->f()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    invoke-virtual {v15}, Lnwv;->h()Lnwv;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object v8, v3

    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_a
    iget-object v3, v0, Lns;->g:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lzb8;

    .line 255
    .line 256
    invoke-virtual {v3}, Lzb8;->b()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_f

    .line 261
    .line 262
    const-string v3, "RadioPlaybackImpl"

    .line 263
    .line 264
    const-string v7, "Synchronous queue prolongation needed. Next called without pending track in queue"

    .line 265
    .line 266
    const/4 v8, 0x3

    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-static {v8, v3, v7, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    iput-object v12, v4, Lbro;->j:Lj5k;

    .line 272
    .line 273
    iput-object v14, v4, Lbro;->k:Lnwv;

    .line 274
    .line 275
    iput-object v13, v4, Lbro;->l:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v11, v4, Lbro;->m:Lpku;

    .line 278
    .line 279
    iput-wide v1, v4, Lbro;->n:J

    .line 280
    .line 281
    iput-boolean v6, v4, Lbro;->o:Z

    .line 282
    .line 283
    move/from16 v3, p8

    .line 284
    .line 285
    iput v3, v4, Lbro;->r:I

    .line 286
    .line 287
    invoke-virtual {v0, v13, v15, v4}, Lns;->B(Ljava/lang/String;Lnwv;Lpw6;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-ne v3, v5, :cond_b

    .line 292
    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :cond_b
    move-object v8, v13

    .line 296
    move-object v13, v14

    .line 297
    move-object v14, v12

    .line 298
    move-wide/from16 v18, v1

    .line 299
    .line 300
    move-object v2, v3

    .line 301
    move v1, v6

    .line 302
    move-object v6, v11

    .line 303
    move-wide/from16 v11, v18

    .line 304
    .line 305
    :goto_5
    check-cast v2, Lnwv;

    .line 306
    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    invoke-virtual {v13}, Lnwv;->e()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_c

    .line 314
    .line 315
    iget-object v3, v2, Lnwv;->c:Lmwv;

    .line 316
    .line 317
    iget-boolean v3, v3, Lmwv;->d:Z

    .line 318
    .line 319
    if-eqz v3, :cond_d

    .line 320
    .line 321
    :cond_c
    invoke-virtual {v2}, Lnwv;->h()Lnwv;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_d
    move-object/from16 v18, v6

    .line 326
    .line 327
    move v6, v1

    .line 328
    move-object/from16 v19, v8

    .line 329
    .line 330
    move-object v8, v2

    .line 331
    move-wide v1, v11

    .line 332
    move-object v12, v14

    .line 333
    move-object/from16 v11, v18

    .line 334
    .line 335
    move-object v14, v13

    .line 336
    move-object/from16 v13, v19

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_e
    move-object/from16 v18, v6

    .line 340
    .line 341
    move v6, v1

    .line 342
    move-wide v1, v11

    .line 343
    move-object/from16 v11, v18

    .line 344
    .line 345
    move-object v12, v14

    .line 346
    move-object v14, v13

    .line 347
    move-object v13, v8

    .line 348
    :cond_f
    const/4 v8, 0x0

    .line 349
    :goto_6
    if-nez v8, :cond_13

    .line 350
    .line 351
    new-instance v0, Lkro;

    .line 352
    .line 353
    iget-object v1, v14, Lnwv;->c:Lmwv;

    .line 354
    .line 355
    iget v2, v1, Lmwv;->b:I

    .line 356
    .line 357
    add-int/lit8 v3, v2, 0x1

    .line 358
    .line 359
    iget-object v4, v14, Lnwv;->b:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-le v3, v5, :cond_10

    .line 366
    .line 367
    move v3, v5

    .line 368
    :cond_10
    iget v1, v1, Lmwv;->a:I

    .line 369
    .line 370
    if-ne v1, v3, :cond_11

    .line 371
    .line 372
    if-ne v2, v3, :cond_11

    .line 373
    .line 374
    :goto_7
    const/4 v10, 0x0

    .line 375
    goto :goto_8

    .line 376
    :cond_11
    add-int/lit8 v1, v3, 0x1

    .line 377
    .line 378
    const/16 v2, 0x64

    .line 379
    .line 380
    if-le v1, v2, :cond_12

    .line 381
    .line 382
    new-instance v1, Lmwv;

    .line 383
    .line 384
    const/16 v2, 0x63

    .line 385
    .line 386
    invoke-direct {v1, v2, v2}, Lmwv;-><init>(II)V

    .line 387
    .line 388
    .line 389
    sub-int/2addr v3, v2

    .line 390
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-interface {v4, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v14, v2, v1, v9}, Lnwv;->b(Lnwv;Ljava/util/List;Lmwv;I)Lnwv;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    goto :goto_7

    .line 403
    :cond_12
    new-instance v1, Lmwv;

    .line 404
    .line 405
    invoke-direct {v1, v3, v3}, Lmwv;-><init>(II)V

    .line 406
    .line 407
    .line 408
    const/4 v8, 0x3

    .line 409
    const/4 v10, 0x0

    .line 410
    invoke-static {v14, v10, v1, v8}, Lnwv;->b(Lnwv;Ljava/util/List;Lmwv;I)Lnwv;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    :goto_8
    invoke-direct {v0, v13, v14, v11}, Lkro;-><init>(Ljava/lang/String;Lnwv;Lpku;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v3, v17

    .line 418
    .line 419
    invoke-virtual {v3, v10, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_13
    move-object/from16 v3, v17

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    new-instance v7, Llro;

    .line 427
    .line 428
    invoke-static {v12}, Lns;->J(Lj5k;)Lt6m;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-direct {v7, v13, v8, v11, v9}, Llro;-><init>(Ljava/lang/String;Lnwv;Lpku;Lt6m;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v10, v7}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    iput-object v10, v4, Lbro;->j:Lj5k;

    .line 439
    .line 440
    iput-object v10, v4, Lbro;->k:Lnwv;

    .line 441
    .line 442
    iput-object v10, v4, Lbro;->l:Ljava/lang/String;

    .line 443
    .line 444
    iput-object v10, v4, Lbro;->m:Lpku;

    .line 445
    .line 446
    iput-wide v1, v4, Lbro;->n:J

    .line 447
    .line 448
    iput-boolean v6, v4, Lbro;->o:Z

    .line 449
    .line 450
    const/4 v1, 0x3

    .line 451
    iput v1, v4, Lbro;->r:I

    .line 452
    .line 453
    invoke-virtual {v0, v13, v8, v11, v4}, Lns;->l(Ljava/lang/String;Lnwv;Lpku;Lpw6;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-ne v0, v5, :cond_14

    .line 458
    .line 459
    :goto_9
    return-object v5

    .line 460
    :cond_14
    :goto_a
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    instance-of v0, v0, Llro;

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0
.end method

.method public static final f(Lns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lap7;Lpw6;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lns;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lp9n;

    .line 12
    .line 13
    instance-of v5, v2, Ll80;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ll80;

    .line 19
    .line 20
    iget v6, v5, Ll80;->t:I

    .line 21
    .line 22
    const/high16 v7, -0x80000000

    .line 23
    .line 24
    and-int v8, v6, v7

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v7

    .line 29
    iput v6, v5, Ll80;->t:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Ll80;

    .line 33
    .line 34
    invoke-direct {v5, v0, v2}, Ll80;-><init>(Lns;Lpw6;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v5, Ll80;->r:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, Lf37;->a:Lf37;

    .line 40
    .line 41
    iget v7, v5, Ll80;->t:I

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    if-eq v7, v9, :cond_2

    .line 50
    .line 51
    if-ne v7, v10, :cond_1

    .line 52
    .line 53
    iget-object v1, v5, Ll80;->p:Ltoj;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v3, v11

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v3, v11

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v11

    .line 71
    :cond_2
    iget v1, v5, Ll80;->q:I

    .line 72
    .line 73
    iget-object v7, v5, Ll80;->p:Ltoj;

    .line 74
    .line 75
    iget-object v9, v5, Ll80;->o:Ljava/io/File;

    .line 76
    .line 77
    iget-object v12, v5, Ll80;->n:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v13, v5, Ll80;->m:Lap7;

    .line 80
    .line 81
    iget-object v14, v5, Ll80;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v15, v5, Ll80;->k:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, v5, Ll80;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move v2, v1

    .line 91
    move-object/from16 v18, v12

    .line 92
    .line 93
    move-object v12, v14

    .line 94
    move-object v1, v7

    .line 95
    move-object/from16 v16, v13

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 112
    .line 113
    iget-object v7, v0, Lns;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Ljava/io/File;

    .line 116
    .line 117
    const-string v10, "userId"

    .line 118
    .line 119
    invoke-direct {v2, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v0, Lns;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Lvoj;

    .line 125
    .line 126
    iput-object v1, v5, Ll80;->j:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v10, p2

    .line 129
    .line 130
    iput-object v10, v5, Ll80;->k:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v12, p3

    .line 133
    .line 134
    iput-object v12, v5, Ll80;->l:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v13, p4

    .line 137
    .line 138
    iput-object v13, v5, Ll80;->m:Lap7;

    .line 139
    .line 140
    const-string v14, "NativeWidget.Daily.Added"

    .line 141
    .line 142
    iput-object v14, v5, Ll80;->n:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v2, v5, Ll80;->o:Ljava/io/File;

    .line 145
    .line 146
    iput-object v7, v5, Ll80;->p:Ltoj;

    .line 147
    .line 148
    iput v8, v5, Ll80;->q:I

    .line 149
    .line 150
    iput v9, v5, Ll80;->t:I

    .line 151
    .line 152
    invoke-virtual {v7, v5}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-ne v9, v6, :cond_5

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_5
    move-object v9, v2

    .line 161
    move v2, v8

    .line 162
    move-object v15, v10

    .line 163
    move-object/from16 v18, v14

    .line 164
    .line 165
    move-object v10, v1

    .line 166
    move-object/from16 v16, v13

    .line 167
    .line 168
    move-object v1, v7

    .line 169
    :goto_1
    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_a

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_6
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v10}, Lmxc;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v7, "client_app_package"

    .line 191
    .line 192
    iget-object v9, v0, Lns;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v9, Ljava/lang/String;

    .line 195
    .line 196
    new-instance v13, Lkotlin/Pair;

    .line 197
    .line 198
    invoke-direct {v13, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v7, "client_app_version"

    .line 202
    .line 203
    iget-object v9, v0, Lns;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, Ljava/lang/String;

    .line 206
    .line 207
    new-instance v14, Lkotlin/Pair;

    .line 208
    .line 209
    invoke-direct {v14, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v7, "sdk_version"

    .line 213
    .line 214
    const-string v9, "1.3.2"

    .line 215
    .line 216
    new-instance v8, Lkotlin/Pair;

    .line 217
    .line 218
    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v7, "platform"

    .line 222
    .line 223
    const-string v9, "ANDROID"

    .line 224
    .line 225
    new-instance v11, Lkotlin/Pair;

    .line 226
    .line 227
    invoke-direct {v11, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v7, "puid"

    .line 231
    .line 232
    new-instance v9, Lkotlin/Pair;

    .line 233
    .line 234
    invoke-direct {v9, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v7, "testids"

    .line 238
    .line 239
    move-object/from16 v27, v3

    .line 240
    .line 241
    new-instance v3, Lkotlin/Pair;

    .line 242
    .line 243
    invoke-direct {v3, v7, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string v7, "triggered_testids"

    .line 247
    .line 248
    move-object/from16 v24, v3

    .line 249
    .line 250
    new-instance v3, Lkotlin/Pair;

    .line 251
    .line 252
    invoke-direct {v3, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v7, "actual_user_puid"

    .line 256
    .line 257
    new-instance v12, Lkotlin/Pair;

    .line 258
    .line 259
    invoke-direct {v12, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v25, v3

    .line 263
    .line 264
    move-object/from16 v21, v8

    .line 265
    .line 266
    move-object/from16 v23, v9

    .line 267
    .line 268
    move-object/from16 v22, v11

    .line 269
    .line 270
    move-object/from16 v26, v12

    .line 271
    .line 272
    move-object/from16 v19, v13

    .line 273
    .line 274
    move-object/from16 v20, v14

    .line 275
    .line 276
    filled-new-array/range {v19 .. v26}, [Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v7, Lc5q;->a:[J

    .line 281
    .line 282
    new-instance v7, Lxnj;

    .line 283
    .line 284
    const/16 v8, 0x8

    .line 285
    .line 286
    invoke-direct {v7, v8}, Lxnj;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    :goto_2
    if-ge v9, v8, :cond_7

    .line 291
    .line 292
    aget-object v11, v3, v9

    .line 293
    .line 294
    iget-object v12, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v7, v12, v11}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v9, v9, 0x1

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_7
    if-nez v15, :cond_8

    .line 305
    .line 306
    const-string v15, ""

    .line 307
    .line 308
    :cond_8
    move-object/from16 v19, v15

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    const/4 v3, 0x0

    .line 313
    goto :goto_6

    .line 314
    :goto_3
    iget-object v0, v0, Lns;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lewf;

    .line 317
    .line 318
    new-instance v3, Lj0c;

    .line 319
    .line 320
    invoke-static/range {v27 .. v27}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    sget-object v9, Lvuq;->a:Lauq;

    .line 325
    .line 326
    invoke-static {v9, v8}, Lphe;->e0(Lauq;Lyzf;)Lxzf;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static/range {v27 .. v27}, Lj2p;->b(Ljava/lang/Class;)Lbyu;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-static {v9, v11}, Lphe;->e0(Lauq;Lyzf;)Lxzf;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-direct {v3, v8, v9}, Lj0c;-><init>(Lxzf;Lxzf;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3, v7}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v20

    .line 345
    new-instance v15, Lj80;

    .line 346
    .line 347
    move-object/from16 v17, v10

    .line 348
    .line 349
    invoke-direct/range {v15 .. v20}, Lj80;-><init>(Lap7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    iput-object v3, v5, Ll80;->j:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v3, v5, Ll80;->k:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v3, v5, Ll80;->l:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v3, v5, Ll80;->m:Lap7;

    .line 360
    .line 361
    iput-object v3, v5, Ll80;->n:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v3, v5, Ll80;->o:Ljava/io/File;

    .line 364
    .line 365
    iput-object v1, v5, Ll80;->p:Ltoj;

    .line 366
    .line 367
    iput v2, v5, Ll80;->q:I

    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    iput v0, v5, Ll80;->t:I

    .line 371
    .line 372
    invoke-virtual {v4, v15, v5}, Lp9n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 376
    if-ne v0, v6, :cond_9

    .line 377
    .line 378
    :goto_4
    return-object v6

    .line 379
    :cond_9
    const/4 v3, 0x0

    .line 380
    :goto_5
    invoke-interface {v1, v3}, Ltoj;->b(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_a
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string v2, "Already was reported"

    .line 389
    .line 390
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 394
    :goto_6
    invoke-interface {v1, v3}, Ltoj;->b(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object v0
.end method

.method public static final g(Lns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lap7;Lpw6;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    const-class v8, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, Lns;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v9, v2

    .line 10
    check-cast v9, Lp9n;

    .line 11
    .line 12
    instance-of v2, v0, Lm80;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lm80;

    .line 18
    .line 19
    iget v3, v2, Lm80;->t:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v5, v3, v4

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Lm80;->t:I

    .line 29
    .line 30
    :goto_0
    move-object v10, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Lm80;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lm80;-><init>(Lns;Lpw6;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v0, v10, Lm80;->r:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v11, Lf37;->a:Lf37;

    .line 41
    .line 42
    iget v2, v10, Lm80;->t:I

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x2

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    if-ne v2, v13, :cond_1

    .line 53
    .line 54
    iget-object v1, v10, Lm80;->p:Ltoj;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v2, v14

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :goto_2
    move-object v2, v14

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v14

    .line 72
    :cond_2
    iget v2, v10, Lm80;->q:I

    .line 73
    .line 74
    iget-object v3, v10, Lm80;->p:Ltoj;

    .line 75
    .line 76
    iget-object v4, v10, Lm80;->o:Ljava/io/File;

    .line 77
    .line 78
    iget-object v5, v10, Lm80;->n:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v10, Lm80;->m:Lap7;

    .line 81
    .line 82
    iget-object v7, v10, Lm80;->l:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v15, v10, Lm80;->k:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v13, v10, Lm80;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v18, v4

    .line 92
    .line 93
    move-object/from16 v19, v5

    .line 94
    .line 95
    move-object/from16 v16, v6

    .line 96
    .line 97
    move-object v4, v7

    .line 98
    move-object/from16 v17, v13

    .line 99
    .line 100
    move-object v13, v3

    .line 101
    move-object v3, v15

    .line 102
    move v15, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Ljava/io/File;

    .line 108
    .line 109
    iget-object v0, v1, Lns;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/io/File;

    .line 112
    .line 113
    const-string v2, "userId"

    .line 114
    .line 115
    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lns;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lvoj;

    .line 121
    .line 122
    move-object/from16 v2, p1

    .line 123
    .line 124
    iput-object v2, v10, Lm80;->j:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v5, p2

    .line 127
    .line 128
    iput-object v5, v10, Lm80;->k:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v6, p3

    .line 131
    .line 132
    iput-object v6, v10, Lm80;->l:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v7, p4

    .line 135
    .line 136
    iput-object v7, v10, Lm80;->m:Lap7;

    .line 137
    .line 138
    const-string v13, "NativeWidget.Daily.Removed"

    .line 139
    .line 140
    iput-object v13, v10, Lm80;->n:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v4, v10, Lm80;->o:Ljava/io/File;

    .line 143
    .line 144
    iput-object v0, v10, Lm80;->p:Ltoj;

    .line 145
    .line 146
    iput v12, v10, Lm80;->q:I

    .line 147
    .line 148
    iput v3, v10, Lm80;->t:I

    .line 149
    .line 150
    invoke-virtual {v0, v10}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v11, :cond_4

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_4
    move-object/from16 v17, v2

    .line 159
    .line 160
    move-object/from16 v18, v4

    .line 161
    .line 162
    move-object v3, v5

    .line 163
    move-object v4, v6

    .line 164
    move-object/from16 v16, v7

    .line 165
    .line 166
    move v15, v12

    .line 167
    move-object/from16 v19, v13

    .line 168
    .line 169
    move-object v13, v0

    .line 170
    :goto_3
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    .line 171
    .line 172
    .line 173
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    :try_start_2
    invoke-static/range {v18 .. v18}, Lmxc;->d(Ljava/io/File;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    move-object/from16 v5, v16

    .line 181
    .line 182
    move-object/from16 v2, v17

    .line 183
    .line 184
    move-object/from16 v16, v8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object v1, v13

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    if-eqz v17, :cond_9

    .line 191
    .line 192
    :try_start_3
    iget-object v0, v1, Lns;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lgw6;

    .line 195
    .line 196
    iget-object v2, v1, Lns;->g:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lw27;

    .line 199
    .line 200
    move-object v5, v0

    .line 201
    new-instance v0, Lk80;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x2

    .line 205
    move-object v12, v5

    .line 206
    move-object/from16 v5, v16

    .line 207
    .line 208
    move-object/from16 v16, v8

    .line 209
    .line 210
    move-object v8, v2

    .line 211
    move-object/from16 v2, v17

    .line 212
    .line 213
    invoke-direct/range {v0 .. v7}, Lk80;-><init>(Lns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lap7;Lkotlin/coroutines/Continuation;I)V

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x2

    .line 217
    invoke-static {v12, v8, v14, v0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 218
    .line 219
    .line 220
    move-object v0, v2

    .line 221
    :goto_4
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 222
    .line 223
    .line 224
    const-string v6, "client_app_package"

    .line 225
    .line 226
    iget-object v7, v1, Lns;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Ljava/lang/String;

    .line 229
    .line 230
    new-instance v8, Lkotlin/Pair;

    .line 231
    .line 232
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v6, "client_app_version"

    .line 236
    .line 237
    iget-object v7, v1, Lns;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v7, Ljava/lang/String;

    .line 240
    .line 241
    new-instance v12, Lkotlin/Pair;

    .line 242
    .line 243
    invoke-direct {v12, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string v6, "sdk_version"

    .line 247
    .line 248
    const-string v7, "1.3.2"

    .line 249
    .line 250
    new-instance v14, Lkotlin/Pair;

    .line 251
    .line 252
    invoke-direct {v14, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v6, "platform"

    .line 256
    .line 257
    const-string v7, "ANDROID"

    .line 258
    .line 259
    move-object/from16 p1, v5

    .line 260
    .line 261
    new-instance v5, Lkotlin/Pair;

    .line 262
    .line 263
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-string v6, "puid"

    .line 267
    .line 268
    new-instance v7, Lkotlin/Pair;

    .line 269
    .line 270
    invoke-direct {v7, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v6, "testids"

    .line 274
    .line 275
    move-object/from16 v17, v2

    .line 276
    .line 277
    new-instance v2, Lkotlin/Pair;

    .line 278
    .line 279
    invoke-direct {v2, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const-string v6, "triggered_testids"

    .line 283
    .line 284
    move-object/from16 v26, v2

    .line 285
    .line 286
    new-instance v2, Lkotlin/Pair;

    .line 287
    .line 288
    invoke-direct {v2, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const-string v4, "actual_user_puid"

    .line 292
    .line 293
    new-instance v6, Lkotlin/Pair;

    .line 294
    .line 295
    invoke-direct {v6, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v27, v2

    .line 299
    .line 300
    move-object/from16 v24, v5

    .line 301
    .line 302
    move-object/from16 v28, v6

    .line 303
    .line 304
    move-object/from16 v25, v7

    .line 305
    .line 306
    move-object/from16 v21, v8

    .line 307
    .line 308
    move-object/from16 v22, v12

    .line 309
    .line 310
    move-object/from16 v23, v14

    .line 311
    .line 312
    filled-new-array/range {v21 .. v28}, [Lkotlin/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v2, Lc5q;->a:[J

    .line 317
    .line 318
    new-instance v2, Lxnj;

    .line 319
    .line 320
    const/16 v4, 0x8

    .line 321
    .line 322
    invoke-direct {v2, v4}, Lxnj;-><init>(I)V

    .line 323
    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    :goto_5
    if-ge v12, v4, :cond_6

    .line 327
    .line 328
    aget-object v5, v0, v12

    .line 329
    .line 330
    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v2, v6, v5}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v12, v12, 0x1

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_6
    if-nez v3, :cond_7

    .line 341
    .line 342
    const-string v3, ""

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    move-object v1, v13

    .line 347
    const/4 v2, 0x0

    .line 348
    goto :goto_9

    .line 349
    :cond_7
    :goto_6
    iget-object v0, v1, Lns;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lewf;

    .line 352
    .line 353
    new-instance v1, Lj0c;

    .line 354
    .line 355
    invoke-static/range {v16 .. v16}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget-object v5, Lvuq;->a:Lauq;

    .line 360
    .line 361
    invoke-static {v5, v4}, Lphe;->e0(Lauq;Lyzf;)Lxzf;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static/range {v16 .. v16}, Lj2p;->b(Ljava/lang/Class;)Lbyu;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v5, v6}, Lphe;->e0(Lauq;Lyzf;)Lxzf;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-direct {v1, v4, v5}, Lj0c;-><init>(Lxzf;Lxzf;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v20

    .line 380
    move v12, v15

    .line 381
    new-instance v15, Lj80;

    .line 382
    .line 383
    move-object/from16 v16, p1

    .line 384
    .line 385
    move-object/from16 v18, v19

    .line 386
    .line 387
    move-object/from16 v19, v3

    .line 388
    .line 389
    invoke-direct/range {v15 .. v20}, Lj80;-><init>(Lap7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    iput-object v1, v10, Lm80;->j:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v1, v10, Lm80;->k:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v1, v10, Lm80;->l:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v1, v10, Lm80;->m:Lap7;

    .line 400
    .line 401
    iput-object v1, v10, Lm80;->n:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v1, v10, Lm80;->o:Ljava/io/File;

    .line 404
    .line 405
    iput-object v13, v10, Lm80;->p:Ltoj;

    .line 406
    .line 407
    iput v12, v10, Lm80;->q:I

    .line 408
    .line 409
    const/4 v6, 0x2

    .line 410
    iput v6, v10, Lm80;->t:I

    .line 411
    .line 412
    invoke-virtual {v9, v15, v10}, Lp9n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 416
    if-ne v0, v11, :cond_8

    .line 417
    .line 418
    :goto_7
    return-object v11

    .line 419
    :cond_8
    move-object v1, v13

    .line 420
    const/4 v2, 0x0

    .line 421
    :goto_8
    invoke-interface {v1, v2}, Ltoj;->b(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    const-string v1, "Neither userId nor cache exists"

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 435
    :goto_9
    invoke-interface {v1, v2}, Ltoj;->b(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    throw v0
.end method


# virtual methods
.method public A(Ltr;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lns;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lns;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, v2

    .line 14
    check-cast v8, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, v0, Lns;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v2

    .line 19
    check-cast v9, Landroidx/fragment/app/y;

    .line 20
    .line 21
    iget-object v2, v0, Lns;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lvdt;

    .line 24
    .line 25
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Ly7r;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ls6o;

    .line 34
    .line 35
    invoke-static {v2}, Lbt5;->l([Ls6o;)Lty0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, v0, Lns;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lewj;

    .line 42
    .line 43
    iget-object v10, v0, Lewj;->a:Lcac;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v1, Ltr;->d:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, v5, Ly7r;->c:Lpzs;

    .line 63
    .line 64
    iget-object v2, v5, Ly7r;->b:Lz7r;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v6, Lp9r;

    .line 73
    .line 74
    new-instance v2, Lt9r;

    .line 75
    .line 76
    iget-object v3, v1, Ltr;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ltr;->e()Lru/yandex/music/data/audio/Album$AlbumType;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct {v2, v3, v7}, Lt9r;-><init>(Ljava/lang/String;Lru/yandex/music/data/audio/Album$AlbumType;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Ltr;->E:Lr47;

    .line 86
    .line 87
    iget-object v7, v1, Ltr;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v11, v1, Ltr;->k:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    sget-object v13, Lqr;->a:Lmxi;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Lmxi;->v(Ljava/lang/String;)Lqr;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v11, v12

    .line 105
    :goto_0
    sget-object v13, Lqr;->b:Lqr;

    .line 106
    .line 107
    if-eq v11, v13, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Ltr;->e()Lru/yandex/music/data/audio/Album$AlbumType;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    sget-object v13, Lru/yandex/music/data/audio/Album$AlbumType;->PODCAST:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 114
    .line 115
    if-ne v11, v13, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {v1, v0}, Lj8l;->q(Ltr;Lpzs;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_1
    const-string v0, ""

    .line 124
    .line 125
    :goto_2
    invoke-direct {v6, v2, v3, v7, v0}, Lp9r;-><init>(Lz9r;Lr47;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Ly7j;

    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    invoke-direct {v7, v0}, Ly7j;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lr7q;->i:Lr7q;

    .line 135
    .line 136
    sget-object v1, Lx6c;->z:Lx6c;

    .line 137
    .line 138
    invoke-static {v1, v12, v0}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v3, Logc;

    .line 143
    .line 144
    const/4 v11, 0x4

    .line 145
    invoke-direct/range {v3 .. v11}, Logc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v15, Lb56;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    const v2, 0x4f0a8fc8

    .line 152
    .line 153
    .line 154
    invoke-direct {v15, v3, v1, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 155
    .line 156
    .line 157
    const/16 v16, 0x30

    .line 158
    .line 159
    const-string v11, "SHARE_BOTTOM_SHEET"

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    move-object v12, v7

    .line 164
    move-object v10, v9

    .line 165
    move-object v9, v0

    .line 166
    invoke-static/range {v9 .. v16}, Lhec;->h(Lr7q;Landroidx/fragment/app/y;Ljava/lang/String;Ly7j;ZLkotlin/jvm/functions/Function0;Lb56;I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public B(Ljava/lang/String;Lnwv;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lns;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llhq;

    .line 4
    .line 5
    instance-of v1, p3, Lero;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Lero;

    .line 11
    .line 12
    iget v2, v1, Lero;->n:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lero;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lero;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3}, Lero;-><init>(Lns;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lero;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v1, Lero;->n:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lero;->k:Lnwv;

    .line 45
    .line 46
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

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
    iget-object p2, v1, Lero;->k:Lnwv;

    .line 57
    .line 58
    iget-object p1, v1, Lero;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v1, Lero;->j:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, v1, Lero;->k:Lnwv;

    .line 70
    .line 71
    iput v4, v1, Lero;->n:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Llhq;->A(Lpw6;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, p3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p0, Lgxv;

    .line 81
    .line 82
    if-nez p0, :cond_8

    .line 83
    .line 84
    iput-object v5, v1, Lero;->j:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, v1, Lero;->k:Lnwv;

    .line 87
    .line 88
    iput v3, v1, Lero;->n:I

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2, v1}, Llhq;->H(Ljava/lang/String;Lnwv;Lpw6;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, p3, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object p3

    .line 97
    :cond_5
    move-object p1, p2

    .line 98
    :goto_3
    check-cast p0, Lc07;

    .line 99
    .line 100
    instance-of p2, p0, Lb07;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    check-cast p0, Lb07;

    .line 105
    .line 106
    iget-object p0, p0, Lb07;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lgxv;

    .line 109
    .line 110
    move-object p2, p1

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    instance-of p2, p0, La07;

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    check-cast p0, La07;

    .line 117
    .line 118
    invoke-virtual {p0}, La07;->a()Ljava/io/IOException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/4 p2, 0x6

    .line 123
    const-string p3, "Synchronous queue prolongation failed"

    .line 124
    .line 125
    const-string v0, "RadioPlaybackImpl"

    .line 126
    .line 127
    invoke-static {p2, v0, p3, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    move-object p2, p1

    .line 131
    move-object p0, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_8
    :goto_4
    if-eqz p0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Lnwv;->j(Lgxv;)Lnwv;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_9
    return-object v5
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lap7;Ld9t;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lns;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgw6;

    .line 4
    .line 5
    iget-object v1, p0, Lns;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw27;

    .line 8
    .line 9
    new-instance v2, Lk80;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v2 .. v9}, Lk80;-><init>(Lns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lap7;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v0, v1, p1, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p5}, Lduf;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lf37;->a:Lf37;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public G(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lpro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpro;

    .line 7
    .line 8
    iget v1, v0, Lpro;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpro;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpro;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpro;-><init>(Lns;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpro;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpro;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lpro;->j:Lvoj;

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lns;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Loro;

    .line 56
    .line 57
    sget-object v2, Loro;->a:Loro;

    .line 58
    .line 59
    if-eq p1, v2, :cond_4

    .line 60
    .line 61
    sget-object p0, Loro;->b:Loro;

    .line 62
    .line 63
    if-ne p1, p0, :cond_3

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    iget-object p1, p0, Lns;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lvoj;

    .line 74
    .line 75
    iput-object p1, v0, Lpro;->j:Lvoj;

    .line 76
    .line 77
    iput v4, v0, Lpro;->m:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    move-object v0, p1

    .line 87
    :goto_1
    :try_start_0
    iget-object p1, p0, Lns;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Loro;

    .line 90
    .line 91
    sget-object v1, Loro;->a:Loro;

    .line 92
    .line 93
    if-ne p1, v1, :cond_6

    .line 94
    .line 95
    sget-object p1, Loro;->c:Loro;

    .line 96
    .line 97
    iput-object p1, p0, Lns;->g:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    iget-object p0, p0, Lns;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Loro;

    .line 105
    .line 106
    sget-object p1, Loro;->b:Loro;

    .line 107
    .line 108
    if-ne p0, p1, :cond_7

    .line 109
    .line 110
    move v3, v4

    .line 111
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-interface {v0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :goto_3
    invoke-interface {v0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public H(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lqro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqro;

    .line 7
    .line 8
    iget v1, v0, Lqro;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqro;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqro;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqro;-><init>(Lns;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqro;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqro;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lqro;->j:Lvoj;

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lns;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Loro;

    .line 56
    .line 57
    sget-object v2, Loro;->a:Loro;

    .line 58
    .line 59
    if-eq p1, v2, :cond_4

    .line 60
    .line 61
    sget-object p0, Loro;->b:Loro;

    .line 62
    .line 63
    if-ne p1, p0, :cond_3

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    iget-object p1, p0, Lns;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lvoj;

    .line 74
    .line 75
    iput-object p1, v0, Lqro;->j:Lvoj;

    .line 76
    .line 77
    iput v4, v0, Lqro;->m:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    move-object v0, p1

    .line 87
    :goto_1
    :try_start_0
    iget-object p0, p0, Lns;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Loro;

    .line 90
    .line 91
    sget-object p1, Loro;->b:Loro;

    .line 92
    .line 93
    if-ne p0, p1, :cond_6

    .line 94
    .line 95
    move v3, v4

    .line 96
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-interface {v0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    invoke-interface {v0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public K(Lnwv;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhro;

    .line 7
    .line 8
    iget v1, v0, Lhro;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhro;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhro;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhro;-><init>(Lns;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhro;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lhro;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lhro;->j:Lnwv;

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lhro;->j:Lnwv;

    .line 53
    .line 54
    iput v3, v0, Lhro;->m:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lns;->n(Lpw6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lgxv;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lnwv;->j(Lgxv;)Lnwv;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    return-object p1
.end method

.method public a(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz0;

    .line 4
    .line 5
    iget-object p0, p0, Lz0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgsu;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lgsu;->f(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public b(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz0;

    .line 4
    .line 5
    iget-object p0, p0, Lz0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgsu;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lgsu;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public c(Lb56;Lv76;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lc86;

    .line 10
    .line 11
    const v3, 0x34caeceb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Lc86;->b0(I)Lc86;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    and-int/lit8 v4, v3, 0x13

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    move v4, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v12

    .line 40
    :goto_1
    and-int/2addr v3, v11

    .line 41
    invoke-virtual {v9, v3, v4}, Lc86;->P(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_9

    .line 46
    .line 47
    sget-object v13, Lcaj;->a:Lcaj;

    .line 48
    .line 49
    const/high16 v14, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lu65;->h:Lbc3;

    .line 56
    .line 57
    iget-object v5, v0, Lns;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v15, v5

    .line 60
    check-cast v15, Lyvt;

    .line 61
    .line 62
    iget-object v5, v0, Lns;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, v5

    .line 65
    check-cast v6, Li9q;

    .line 66
    .line 67
    iget-object v5, v0, Lns;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object/from16 v16, v5

    .line 70
    .line 71
    check-cast v16, Ljava/util/List;

    .line 72
    .line 73
    iget-object v5, v0, Lns;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lzeo;

    .line 76
    .line 77
    iget-object v7, v0, Lns;->e:Ljava/lang/Object;

    .line 78
    .line 79
    move-object/from16 v17, v7

    .line 80
    .line 81
    check-cast v17, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, v0, Lns;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Leoj;

    .line 86
    .line 87
    iget-object v8, v0, Lns;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Leoj;

    .line 90
    .line 91
    iget-object v10, v0, Lns;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lwrs;

    .line 94
    .line 95
    invoke-static {v4, v12}, Lit3;->d(La60;Z)Ld6i;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget v11, v9, Lc86;->P:I

    .line 100
    .line 101
    invoke-virtual {v9}, Lc86;->l()Lxol;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v9, v3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v19, Li76;->U:Lh76;

    .line 110
    .line 111
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v14, Lh76;->b:Lq96;

    .line 115
    .line 116
    invoke-virtual {v9}, Lc86;->d0()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v20, v5

    .line 120
    .line 121
    iget-boolean v5, v9, Lc86;->O:Z

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v9, v14}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v9}, Lc86;->n0()V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object v5, Lh76;->f:Ll56;

    .line 133
    .line 134
    invoke-static {v9, v4, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lh76;->e:Ll56;

    .line 138
    .line 139
    invoke-static {v9, v12, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lh76;->g:Ll56;

    .line 143
    .line 144
    iget-boolean v5, v9, Lc86;->O:Z

    .line 145
    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    :cond_3
    invoke-static {v11, v9, v11, v4}, Lyds;->x(ILc86;ILl56;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    sget-object v4, Lh76;->d:Ll56;

    .line 166
    .line 167
    invoke-static {v9, v3, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljxt;

    .line 175
    .line 176
    invoke-virtual {v15}, Lyvt;->c()Lftt;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-wide v4, v4, Lftt;->c:J

    .line 181
    .line 182
    invoke-interface {v8}, Lwrs;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    invoke-interface {v10}, Lwrs;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    const/4 v7, 0x0

    .line 208
    goto :goto_3

    .line 209
    :goto_4
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    move-object v8, v10

    .line 214
    const/16 v10, 0x6008

    .line 215
    .line 216
    move-object/from16 v11, v20

    .line 217
    .line 218
    invoke-static/range {v3 .. v10}, Lofo;->a(Ljxt;JLi9q;FLfaj;Lv76;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15}, Lyvt;->c()Lftt;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v3, v3, Lftt;->b:Ljava/lang/CharSequence;

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_8

    .line 232
    .line 233
    const v3, 0x5507568c

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v3}, Lc86;->Z(I)V

    .line 237
    .line 238
    .line 239
    check-cast v16, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_6

    .line 246
    .line 247
    iget-object v3, v11, Lzeo;->c:Lwrs;

    .line 248
    .line 249
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    const v3, 0x5508ed8b

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v3}, Lc86;->Z(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lry0;->l()Lpyt;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/high16 v8, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const/16 v5, 0x180

    .line 278
    .line 279
    invoke-static {v11, v3, v4, v9, v5}, Lshe;->k(Lzeo;Lpyt;Lfaj;Lv76;I)V

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-virtual {v9, v3}, Lc86;->p(Z)V

    .line 284
    .line 285
    .line 286
    move v0, v3

    .line 287
    goto :goto_5

    .line 288
    :cond_6
    const/4 v3, 0x0

    .line 289
    if-eqz v17, :cond_7

    .line 290
    .line 291
    const v4, 0x550f6f6e

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v4}, Lc86;->Z(I)V

    .line 295
    .line 296
    .line 297
    sget-object v4, Lzt0;->a:Lwus;

    .line 298
    .line 299
    invoke-virtual {v9, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lyt0;

    .line 304
    .line 305
    iget-object v4, v4, Lyt0;->b:Lxt0;

    .line 306
    .line 307
    iget-wide v5, v4, Lxt0;->b:J

    .line 308
    .line 309
    invoke-static {}, Lry0;->l()Lpyt;

    .line 310
    .line 311
    .line 312
    move-result-object v21

    .line 313
    const/16 v24, 0xc30

    .line 314
    .line 315
    const v25, 0xd7fa

    .line 316
    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const-wide/16 v7, 0x0

    .line 320
    .line 321
    move-object/from16 v22, v9

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    const-wide/16 v10, 0x0

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const-wide/16 v14, 0x0

    .line 329
    .line 330
    const/16 v16, 0x2

    .line 331
    .line 332
    move/from16 v18, v3

    .line 333
    .line 334
    move-object/from16 v3, v17

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    move/from16 v19, v18

    .line 339
    .line 340
    const/16 v18, 0x1

    .line 341
    .line 342
    move/from16 v20, v19

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    move/from16 v23, v20

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    move/from16 v26, v23

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    move/from16 v0, v26

    .line 355
    .line 356
    invoke-static/range {v3 .. v25}, Ldxt;->b(Ljava/lang/String;Lfaj;JJLqcd;JLmst;Last;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v9, v22

    .line 360
    .line 361
    invoke-virtual {v9, v0}, Lc86;->p(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_7
    move v0, v3

    .line 366
    const v3, 0x5516adbd

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v3}, Lc86;->Z(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v0}, Lc86;->p(Z)V

    .line 373
    .line 374
    .line 375
    :goto_5
    invoke-virtual {v9, v0}, Lc86;->p(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_8
    const/4 v0, 0x0

    .line 380
    const v3, 0x5517127d

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v3}, Lc86;->Z(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v0}, Lc86;->p(Z)V

    .line 387
    .line 388
    .line 389
    :goto_6
    const/4 v0, 0x6

    .line 390
    const/4 v3, 0x1

    .line 391
    invoke-static {v0, v1, v9, v3}, Lh18;->n(ILb56;Lc86;Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_9
    invoke-virtual {v9}, Lc86;->S()V

    .line 396
    .line 397
    .line 398
    :goto_7
    invoke-virtual {v9}, Lc86;->r()Lcyo;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    new-instance v3, Lfhm;

    .line 405
    .line 406
    const/16 v4, 0x14

    .line 407
    .line 408
    move-object/from16 v5, p0

    .line 409
    .line 410
    invoke-direct {v3, v5, v1, v2, v4}, Lfhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 411
    .line 412
    .line 413
    iput-object v3, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    :cond_a
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h(Lcom/yandex/plus/home/dailyquests/feature/api/model/i;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/home/dailyquests/feature/api/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/home/dailyquests/feature/api/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/dailyquests/feature/api/b;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/home/dailyquests/feature/api/b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/dailyquests/feature/api/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/dailyquests/feature/api/b;-><init>(Lns;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/dailyquests/feature/api/b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/dailyquests/feature/api/b;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lns;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lcom/yandex/plus/home/n;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/yandex/plus/home/n;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 71
    .line 72
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 73
    .line 74
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 75
    .line 76
    const-string p2, "areDailyQuestsAvailable() - flag disabled, result `false`"

    .line 77
    .line 78
    invoke-static {p1, p0, p2, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 85
    .line 86
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/yandex/plus/home/dailyquests/repository/rest/c;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput v4, v0, Lcom/yandex/plus/home/dailyquests/feature/api/b;->l:I

    .line 94
    .line 95
    iget-object p1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->f:Lcom/yandex/plus/home/n;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/yandex/plus/home/n;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/yandex/plus/domain/auth/api/e;

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->h:Lw27;

    .line 108
    .line 109
    new-instance v2, Lcom/yandex/plus/home/dailyquests/repository/rest/a;

    .line 110
    .line 111
    invoke-direct {v2, p0, p1, v4, v3}, Lcom/yandex/plus/home/dailyquests/repository/rest/a;-><init>(Lcom/yandex/plus/home/dailyquests/repository/rest/c;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_4

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    :goto_1
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_2
    sget-object p1, Lakp;->b:Lsjp;

    .line 125
    .line 126
    new-instance p2, Lujp;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catch_1
    move-exception p0

    .line 133
    throw p0

    .line 134
    :goto_3
    sget-object p1, Lakp;->b:Lsjp;

    .line 135
    .line 136
    new-instance p2, Lujp;

    .line 137
    .line 138
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-nez p0, :cond_5

    .line 146
    .line 147
    check-cast p2, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    .line 148
    .line 149
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 150
    .line 151
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 152
    .line 153
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 154
    .line 155
    const-string p2, "areDailyQuestsAvailable() - quest exist, result `true`"

    .line 156
    .line 157
    invoke-static {p1, p0, p2, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 164
    .line 165
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 166
    .line 167
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 168
    .line 169
    const-string p2, "areDailyQuestsAvailable() - no quests, result `false`"

    .line 170
    .line 171
    invoke-static {p1, p0, p2, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    :goto_5
    return-object p0
.end method

.method public i(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lpow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpow;

    .line 7
    .line 8
    iget v1, v0, Lpow;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpow;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpow;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpow;-><init>(Lns;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpow;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpow;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lns;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lxnw;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iput v4, v0, Lpow;->l:I

    .line 57
    .line 58
    iget-object p1, p1, Lxnw;->m:Lgw6;

    .line 59
    .line 60
    iget-object p1, p1, Lgw6;->a:Lkotlin/coroutines/CoroutineContext;

    .line 61
    .line 62
    invoke-static {p1}, Llq4;->I(Lkotlin/coroutines/CoroutineContext;)Lmtf;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v0}, Llq4;->t(Lmtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_1
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_2
    iput-object v3, p0, Lns;->h:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lns;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz0;

    .line 4
    .line 5
    iget v0, p0, Lz0;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lz0;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lz0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljoj;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljoj;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lz0;->F()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l(Ljava/lang/String;Lnwv;Lpku;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lns;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzb8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzb8;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v0, p2, Lnwv;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-gt v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "Queue is about to end. Launching async prolongation"

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const-string v3, "RadioPlaybackImpl"

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lns;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Luds;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Luds;->b(Ljava/lang/String;Lnwv;Lpku;Lpw6;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lf37;->a:Lf37;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public m()Lujm;
    .locals 0

    .line 1
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lujm;

    .line 10
    .line 11
    return-object p0
.end method

.method public n(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lns;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llhq;

    .line 4
    .line 5
    instance-of v1, p1, Lyqo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lyqo;

    .line 11
    .line 12
    iget v2, v1, Lyqo;->l:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lyqo;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lyqo;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lyqo;-><init>(Lns;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lyqo;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v1, Lyqo;->l:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v5, v1, Lyqo;->l:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Llhq;->V(Lpw6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, p1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_6

    .line 77
    .line 78
    iput v4, v1, Lyqo;->l:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Llhq;->C(Lpw6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, p1, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object p1

    .line 87
    :cond_5
    return-object p0

    .line 88
    :cond_6
    return-object v3
.end method

.method public o(Lcb1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lns;->j()V

    .line 5
    .line 6
    .line 7
    sget v0, Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;->Z:I

    .line 8
    .line 9
    iget-object v0, p0, Lns;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, p0, Lns;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    invoke-static {v0, p1, p0, v1, v2}, Ljgz;->t(Landroid/content/Context;Lcb1;Lru/yandex/music/common/media/context/PlaybackScope;Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Luc0;->Z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public p(Lgrv;Lbyo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lns;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lns;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lvdt;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lx1m;

    .line 17
    .line 18
    iget-object v2, p1, Lgrv;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean p1, p1, Lgrv;->i:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Lx1m;->b(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lns;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lvdt;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lqsv;

    .line 38
    .line 39
    invoke-virtual {p0}, Lqsv;->a()Lj8l;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of p1, p0, Lom4;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p0, Lru/yandex/music/videoclip/VideoClipActivity;->w:Lvdt;

    .line 48
    .line 49
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {v0, p0, p1, p2}, Le4y;->p(Landroid/content/Context;Ljava/util/List;ILbyo;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    instance-of p1, p0, Lnm4;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Lyjo;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lyjo;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    check-cast p0, Lnm4;

    .line 72
    .line 73
    iget-object p0, p0, Lnm4;->i:Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lyjo;->N(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public r(Ljbu;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lns;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lvdt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lx9g;

    .line 14
    .line 15
    iget-object p0, p0, Lns;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lyig;

    .line 18
    .line 19
    invoke-static {p0}, Lru/yandex/music/common/media/context/f;->p(Lyig;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lx9g;->e:Lvdt;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lru/yandex/music/common/media/context/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lru/yandex/music/common/media/context/CardPlaybackScope;->h()Lru/yandex/music/common/media/context/e;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object p0, v2, Lx9g;->d:Lvdt;

    .line 46
    .line 47
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lq9m;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v3, p1, v1}, Lq9m;->b(Lru/yandex/music/common/media/context/e;Ljbu;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lq9m;

    .line 65
    .line 66
    invoke-static {p0}, Lq9m;->h(Lq9m;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p0, v2, Lx9g;->a:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v1, Lxm;

    .line 82
    .line 83
    const/16 v6, 0xe

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    invoke-direct/range {v1 .. v6}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v4, v1}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public s(Ljbu;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lns;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lvdt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx9g;

    .line 13
    .line 14
    sget-object v1, Lz6q;->o:Lz6q;

    .line 15
    .line 16
    iget-object p0, p0, Lns;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lyig;

    .line 19
    .line 20
    invoke-static {p0}, Lru/yandex/music/common/media/context/f;->p(Lyig;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Ldfu;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-direct {v3, p0}, Ldfu;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lwnv;->a:Lwnv;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lv5v;->q(Ljbu;Lknv;)Lwxw;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lqf;

    .line 40
    .line 41
    sget-object p0, Lyev;->d:Lyev;

    .line 42
    .line 43
    invoke-direct {v5, v1, p0}, Lqf;-><init>(Lz6q;Lyev;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v0, Lx9g;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v7, v0, Lx9g;->b:Landroidx/fragment/app/y;

    .line 49
    .line 50
    iget-object v8, v0, Lx9g;->c:Lewj;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v13, 0x700

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v2, p1

    .line 58
    invoke-static/range {v2 .. v13}, Lqyq;->K(Ljbu;Ldfu;Lzxw;Lqf;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lbk;Lsfu;Lzzm;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public t(Ltr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lns;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lsm4;

    .line 7
    .line 8
    iget-object v1, p0, Lns;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    iget-object p0, p0, Lns;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 15
    .line 16
    invoke-static {v1, p1, p0}, Litk;->C(Landroid/content/Context;Ltr;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lsm4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public u(Ltr;Ljbu;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lns;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsm4;

    .line 10
    .line 11
    iget-object v1, p0, Lns;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lyr;

    .line 17
    .line 18
    iget-object p0, p0, Lns;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lru/yandex/music/common/media/context/PlaybackScope;->b(Ltr;)Lru/yandex/music/common/media/context/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lru/yandex/music/common/media/context/e;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0xe8

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    move-object v6, p2

    .line 35
    invoke-direct/range {v2 .. v8}, Lyr;-><init>(Landroid/content/Context;Ltr;Ljava/lang/String;Ljbu;Lwr;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, p0}, Litk;->D(Landroid/content/Context;Lyr;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lsm4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public v(Lcb1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lns;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lsm4;

    .line 7
    .line 8
    sget v1, Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;->Z:I

    .line 9
    .line 10
    iget-object v1, p0, Lns;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lns;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x18

    .line 20
    .line 21
    invoke-static {v1, p1, p0, v2, v3}, Ljgz;->t(Landroid/content/Context;Lcb1;Lru/yandex/music/common/media/context/PlaybackScope;Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lsm4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public x(Ljava/util/Collection;Lqu1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lm51;

    .line 38
    .line 39
    iget-object v2, v2, Lm51;->h:Ljava/util/List;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lbrb;->a:Lbrb;

    .line 44
    .line 45
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Lm51;

    .line 81
    .line 82
    iget-object v3, v3, Lm51;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-static {v1, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lm51;

    .line 120
    .line 121
    invoke-static {v1}, Lmv5;->Z(Lm51;)Lcb1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    :goto_3
    return-void

    .line 136
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x1

    .line 141
    if-ne v0, v1, :cond_7

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcb1;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lns;->v(Lcb1;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    new-instance v0, Lsm4;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Lsm4;-><init>(Lns;I)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lns;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Landroidx/fragment/app/y;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    new-array v1, v1, [Ls6o;

    .line 164
    .line 165
    invoke-static {v1}, Lbt5;->l([Ls6o;)Lty0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {p1, v0, p2, p0, v1}, Lp4f;->c0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lqu1;Landroidx/fragment/app/y;Lty0;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public y(Ltr;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lns;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lns;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    sget-object v4, Lw8o;->b:Lw8o;

    .line 13
    .line 14
    new-instance v5, Lp9o;

    .line 15
    .line 16
    iget-object v7, p1, Ltr;->G:Ljava/util/LinkedList;

    .line 17
    .line 18
    iget-object v0, p0, Lns;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Lru/yandex/music/common/media/context/e;

    .line 22
    .line 23
    iget-object v0, p0, Lns;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Llig;

    .line 26
    .line 27
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v9, v0

    .line 32
    check-cast v9, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lns;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v10, p0

    .line 37
    check-cast v10, Lewj;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    invoke-direct/range {v5 .. v10}, Lp9o;-><init>(Lvvb;Ljava/util/List;Lru/yandex/music/common/media/context/e;Ljava/lang/String;Lewj;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v10, Lewj;->a:Lcac;

    .line 44
    .line 45
    new-instance v1, Lm9o;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-direct/range {v1 .. v6}, Lm9o;-><init>(Landroid/content/Context;Lcac;Lw8o;Lq9o;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lm9o;->m()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
