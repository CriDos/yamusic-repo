.class public final Ldrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgac;

.field public final b:Landroid/content/Context;

.field public final c:Ldqg;

.field public final d:Lewj;

.field public final e:Lvdt;

.field public final f:Lwfl;

.field public g:Lr4m;


# direct methods
.method public constructor <init>(Lgac;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lq9e;->X(Lpqg;)Lg7a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lg7a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    check-cast v8, Lbqg;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Ldrw;->a:Lgac;

    .line 25
    .line 26
    iput-object v3, v2, Ldrw;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v8}, Lo15;->y(Lbqg;)Ldqg;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iput-object v10, v2, Ldrw;->c:Ldqg;

    .line 33
    .line 34
    iget-object v1, v1, Lg7a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v12, v1

    .line 37
    check-cast v12, Lewj;

    .line 38
    .line 39
    iput-object v12, v2, Ldrw;->d:Lewj;

    .line 40
    .line 41
    iget-object v0, v0, Lgac;->g:Lkac;

    .line 42
    .line 43
    invoke-virtual {v0}, Lu5;->h()Lcac;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v13, Lrag;

    .line 48
    .line 49
    invoke-direct {v13, v0}, Lrag;-><init>(Lcac;)V

    .line 50
    .line 51
    .line 52
    const-class v0, Ld8m;

    .line 53
    .line 54
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lnk8;->b:Lnk8;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v1, v0, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, Ldrw;->e:Lvdt;

    .line 66
    .line 67
    const-class v0, Lnv5;

    .line 68
    .line 69
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v9, Lwfl;

    .line 78
    .line 79
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v11, v0

    .line 84
    check-cast v11, Lnv5;

    .line 85
    .line 86
    new-instance v14, Ll9r;

    .line 87
    .line 88
    const/16 v0, 0x1a

    .line 89
    .line 90
    invoke-direct {v14, v0, v2}, Ll9r;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v15, Llgs;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/16 v7, 0x17

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    const-class v3, Ldrw;

    .line 100
    .line 101
    const-string v4, "uiAnalyticsData"

    .line 102
    .line 103
    const-string v5, "uiAnalyticsData(Lru/yandex/music/data/wave/recommendations/seeds/Seeds;)Lcom/yandex/music/shared/core/evgen/analytics/PlaybackStartAnalyticsData;"

    .line 104
    .line 105
    move-object v0, v15

    .line 106
    invoke-direct/range {v0 .. v7}, Llgs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v9 .. v15}, Lwfl;-><init>(Le37;Lnv5;Lewj;Lrag;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    iput-object v9, v2, Ldrw;->f:Lwfl;

    .line 113
    .line 114
    sget-object v0, Lypg;->ON_DESTROY:Lypg;

    .line 115
    .line 116
    new-instance v1, Ltre;

    .line 117
    .line 118
    const/4 v3, 0x5

    .line 119
    invoke-direct {v1, v0, v2, v3}, Ltre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v1}, Lbqg;->a(Loqg;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static b(ZLandroidx/fragment/app/t;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lvem;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lvem;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lvem;->J:Lbss;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Ljie;->G(Landroid/content/Context;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ls03;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ls03;->k()Lbr3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p0}, Lbr3;->setDarkTheme(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    invoke-static {p3}, Lgqu;->c(Landroid/os/Bundle;)Lgqu;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p3, Ldif;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p3, Ldif;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lvdv;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0, p4}, Ldrw;->c(Ljava/util/List;ZLvdv;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    iput-boolean p0, p3, Ldif;->c:Z

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Ldrw;->c(Ljava/util/List;ZLvdv;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Ljava/util/List;ZLvdv;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldrw;->g:Lr4m;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lr4m;

    .line 7
    .line 8
    invoke-direct {v0}, Lr4m;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Llf;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Ldrw;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v3, v5, v1, v4}, Llf;-><init>(Landroid/content/Context;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lr4m;->a(Llf;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ldrw;->g:Lr4m;

    .line 23
    .line 24
    :cond_0
    new-instance v3, Lsre;

    .line 25
    .line 26
    invoke-direct {v3, p2, p0, v1}, Lsre;-><init>(ZLjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lr4m;->b:Lee;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    new-instance v0, Lhfr;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p3

    .line 38
    move-object v3, p4

    .line 39
    invoke-direct/range {v0 .. v6}, Lhfr;-><init>(Lr4m;Ldrw;Ljava/lang/String;Ljava/util/List;Lvdv;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iget-object v2, p0, Ldrw;->c:Ldqg;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v2, v3, v3, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 47
    .line 48
    .line 49
    return-void
.end method
