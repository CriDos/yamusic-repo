.class public final Loq1;
.super Lok8;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/fragment/app/y;

.field public final d:Lck1;

.field public final e:Lcb1;

.field public final f:Lewj;

.field public final g:Lhd;

.field public final h:Lvdt;

.field public final i:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/y;Lck1;Lcb1;Lewj;Lhd;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lok8;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Loq1;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Loq1;->c:Landroidx/fragment/app/y;

    .line 16
    .line 17
    iput-object p3, p0, Loq1;->d:Lck1;

    .line 18
    .line 19
    iput-object p4, p0, Loq1;->e:Lcb1;

    .line 20
    .line 21
    iput-object p5, p0, Loq1;->f:Lewj;

    .line 22
    .line 23
    iput-object p6, p0, Loq1;->g:Lhd;

    .line 24
    .line 25
    const-class p1, Lru/yandex/music/common/media/context/g;

    .line 26
    .line 27
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lnk8;->b:Lnk8;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Loq1;->h:Lvdt;

    .line 39
    .line 40
    const-class p1, Lq9m;

    .line 41
    .line 42
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Loq1;->i:Lvdt;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b(Ljbu;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Ldlc;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ldlc;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldlc;->a()Lxkc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljbu;->j()Lhlc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    sget-object v2, Ldfu;->b:Ldfu;

    .line 48
    .line 49
    sget-object v0, Lfgr;->a:Lfgr;

    .line 50
    .line 51
    iget-object v1, p0, Loq1;->e:Lcb1;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lv5v;->l(Lcb1;Lfgr;)Lwxw;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lqf;

    .line 58
    .line 59
    sget-object v0, Lz6q;->e:Lz6q;

    .line 60
    .line 61
    sget-object v5, Lyev;->d:Lyev;

    .line 62
    .line 63
    invoke-direct {v4, v0, v5}, Lqf;-><init>(Lz6q;Lyev;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lcb1;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v1, Lcb1;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lru/yandex/music/common/media/context/f;->g(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/common/media/context/PlaybackScope;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v12, 0x700

    .line 76
    .line 77
    iget-object v5, p0, Loq1;->b:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v6, p0, Loq1;->c:Landroidx/fragment/app/y;

    .line 80
    .line 81
    iget-object v7, p0, Loq1;->f:Lewj;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v1, p1

    .line 86
    invoke-static/range {v1 .. v12}, Lqyq;->K(Ljbu;Ldfu;Lzxw;Lqf;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lbk;Lsfu;Lzzm;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final e(Ljbu;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Loq1;->e:Lcb1;

    .line 9
    .line 10
    iget-object v1, v0, Lcb1;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcb1;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v3}, Lru/yandex/music/common/media/context/f;->g(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/common/media/context/PlaybackScope;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Loq1;->h:Lvdt;

    .line 19
    .line 20
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lru/yandex/music/common/media/context/g;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lru/yandex/music/common/media/context/PlaybackScope;->e(Lcb1;)Lru/yandex/music/common/media/context/e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, Loq1;->i:Lvdt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lq9m;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v3, p1, v4}, Lq9m;->b(Lru/yandex/music/common/media/context/e;Ljbu;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lq9m;

    .line 53
    .line 54
    invoke-static {p1}, Lq9m;->h(Lq9m;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p0, p0, Loq1;->g:Lhd;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lhd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    new-instance v0, Lxm;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    move-object v1, p0

    .line 70
    move-object v4, p1

    .line 71
    invoke-direct/range {v0 .. v5}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v1, Loq1;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p0, v4, v0}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
