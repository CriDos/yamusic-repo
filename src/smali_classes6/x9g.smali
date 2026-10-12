.class public final Lx9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/fragment/app/y;

.field public final c:Lewj;

.field public final d:Lvdt;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/y;Lewj;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx9g;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lx9g;->b:Landroidx/fragment/app/y;

    .line 16
    .line 17
    iput-object p3, p0, Lx9g;->c:Lewj;

    .line 18
    .line 19
    const-class p1, Lq9m;

    .line 20
    .line 21
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lnk8;->b:Lnk8;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lx9g;->d:Lvdt;

    .line 33
    .line 34
    const-class p1, Lru/yandex/music/common/media/context/g;

    .line 35
    .line 36
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lx9g;->e:Lvdt;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljbu;Lczm;Lru/yandex/music/common/media/context/CardPlaybackScope;)V
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
    sget-object v0, Ljgr;->b:Ljgr;

    .line 50
    .line 51
    new-instance v3, Lwxw;

    .line 52
    .line 53
    invoke-static {p2, v0}, Lv5v;->n(Lczm;Ljgr;)Lkgr;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {v3, p2}, Lwxw;-><init>(Lmgr;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lqf;

    .line 61
    .line 62
    sget-object p2, Lz6q;->b:Lz6q;

    .line 63
    .line 64
    sget-object v0, Lyev;->d:Lyev;

    .line 65
    .line 66
    invoke-direct {v4, p2, v0}, Lqf;-><init>(Lz6q;Lyev;)V

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/16 v12, 0x700

    .line 71
    .line 72
    iget-object v5, p0, Lx9g;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v6, p0, Lx9g;->b:Landroidx/fragment/app/y;

    .line 75
    .line 76
    iget-object v7, p0, Lx9g;->c:Lewj;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v1, p1

    .line 81
    move-object/from16 v8, p3

    .line 82
    .line 83
    invoke-static/range {v1 .. v12}, Lqyq;->K(Ljbu;Ldfu;Lzxw;Lqf;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lbk;Lsfu;Lzzm;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
