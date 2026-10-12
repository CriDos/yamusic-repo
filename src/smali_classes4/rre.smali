.class public final Lrre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic N:[Lwzf;


# instance fields
.field public final A:Lr4w;

.field public final B:Lz1s;

.field public C:Lqse;

.field public final D:Lrag;

.field public final E:Lwfl;

.field public final F:Lvdt;

.field public G:Loos;

.field public final H:Lbss;

.field public I:Lare;

.field public J:Loos;

.field public final K:Lbss;

.field public final L:Lgvo;

.field public final M:Lvdt;

.field public final a:Lure;

.field public final b:Lr9c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lcu0;

.field public final f:Lxd5;

.field public final g:Lsxc;

.field public h:Loos;

.field public i:Loos;

.field public final j:Lxtq;

.field public final k:Lxtq;

.field public final l:Lvdt;

.field public final m:Lvdt;

.field public final n:Lvdt;

.field public final o:Lvdt;

.field public final p:Lvdt;

.field public final q:Lvdt;

.field public final r:Lvdt;

.field public final s:Lvdt;

.field public final t:Lvdt;

.field public final u:Luas;

.field public final v:Lcvr;

.field public final w:Le37;

.field public final x:Lgag;

.field public final y:Lfjs;

.field public final z:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lrre;

    .line 4
    .line 5
    const-string v2, "subscriptionBannerVisibilityJob"

    .line 6
    .line 7
    const-string v3, "getSubscriptionBannerVisibilityJob()Lkotlinx/coroutines/Job;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lsnj;

    .line 14
    .line 15
    const-string v3, "tabClickJob"

    .line 16
    .line 17
    const-string v5, "getTabClickJob()Lkotlinx/coroutines/Job;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lwzf;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lrre;->N:[Lwzf;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lure;Lewj;Lr7q;Ljava/lang/String;Lr9c;Ljava/lang/String;Ljava/lang/String;Lg7a;Lrcg;Lw4w;Lcu0;Lui;Lymk;Lxd5;Lsxc;)V
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p9

    move-object/from16 v0, p11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v2, Lrre;->a:Lure;

    .line 3
    iput-object v10, v2, Lrre;->b:Lr9c;

    move-object/from16 v1, p7

    .line 4
    iput-object v1, v2, Lrre;->c:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 5
    iput-object v1, v2, Lrre;->d:Ljava/lang/String;

    move-object/from16 v12, p12

    .line 6
    iput-object v12, v2, Lrre;->e:Lcu0;

    move-object/from16 v1, p15

    .line 7
    iput-object v1, v2, Lrre;->f:Lxd5;

    move-object/from16 v1, p16

    .line 8
    iput-object v1, v2, Lrre;->g:Lsxc;

    .line 9
    new-instance v1, Lxtq;

    invoke-direct {v1}, Lxtq;-><init>()V

    iput-object v1, v2, Lrre;->j:Lxtq;

    .line 10
    new-instance v1, Lxtq;

    invoke-direct {v1}, Lxtq;-><init>()V

    iput-object v1, v2, Lrre;->k:Lxtq;

    .line 11
    sget-object v13, Lnk8;->b:Lnk8;

    .line 12
    const-class v1, Lgqx;

    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v1

    const/4 v14, 0x1

    .line 13
    invoke-virtual {v13, v1, v14}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object v15

    .line 14
    iput-object v15, v2, Lrre;->l:Lvdt;

    .line 15
    const-class v1, Lehv;

    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v1

    .line 16
    invoke-virtual {v13, v1, v14}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object v1

    .line 17
    iput-object v1, v2, Lrre;->m:Lvdt;

    .line 18
    const-class v3, Lnv5;

    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v3

    .line 19
    invoke-virtual {v13, v3, v14}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object v3

    .line 20
    const-class v4, Liom;

    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v4

    .line 21
    invoke-virtual {v13, v4, v14}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object v4

    .line 22
    iput-object v4, v2, Lrre;->n:Lvdt;

    .line 23
    const-class v4, Loid;

    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v4

    .line 24
    invoke-virtual {v13, v4, v14}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object v4

    .line 25
    iput-object v4, v2, Lrre;->o:Lvdt;

    .line 26
    const-class v4, Ltlr;

    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v4

    .line 27
    invoke-virtual {v13, v4, v14}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object v4

    .line 28
    iput-object v4, v2, Lrre;->p:Lvdt;

    .line 29
    const-class v4, Lu88;

    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v4

    .line 30
    invoke-virtual {v13, v4, v14}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object v4

    .line 31
    iput-object v4, v2, Lrre;->q:Lvdt;

    .line 32
    const-class v4, Ld5m;

    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v4

    .line 33
    invoke-virtual {v13, v4, v14}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object v4

    .line 34
    iput-object v4, v2, Lrre;->r:Lvdt;

    .line 35
    const-class v4, Lwqe;

    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v4

    .line 36
    invoke-virtual {v13, v4, v14}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object v4

    .line 37
    iput-object v4, v2, Lrre;->s:Lvdt;

    .line 38
    const-class v4, Lwre;

    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v4

    .line 39
    invoke-virtual {v13, v4, v14}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object v4

    .line 40
    iput-object v4, v2, Lrre;->t:Lvdt;

    .line 41
    const-class v5, Lffv;

    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v5

    .line 42
    iget-object v6, v13, Lpk8;->a:Lebz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    move-result-object v5

    .line 43
    check-cast v5, Lffv;

    .line 44
    invoke-interface {v5}, Lffv;->c()Luas;

    move-result-object v5

    iput-object v5, v2, Lrre;->u:Luas;

    .line 45
    new-instance v6, Lcvr;

    .line 46
    invoke-direct {v6}, Lcvr;-><init>()V

    .line 47
    iput-object v6, v2, Lrre;->v:Lcvr;

    .line 48
    invoke-static {}, Lu27;->b()Ldhe;

    move-result-object v7

    invoke-static {v6, v7}, Ll45;->f(Lvpg;Lkotlin/coroutines/CoroutineContext;)Le37;

    move-result-object v6

    iput-object v6, v2, Lrre;->w:Le37;

    .line 49
    new-instance v7, Lgag;

    move-object/from16 v14, p10

    invoke-direct {v7, v8, v0, v9, v14}, Lgag;-><init>(Landroid/content/Context;Lw4w;Lewj;Lrcg;)V

    iput-object v7, v2, Lrre;->x:Lgag;

    .line 50
    new-instance v7, Lfjs;

    .line 51
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwre;

    .line 52
    check-cast v4, Lxre;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v4, Lea7;

    const/4 v14, 0x1

    invoke-direct {v4, v8, v14}, Lea7;-><init>(Landroid/content/Context;I)V

    .line 54
    invoke-direct {v7, v6, v4, v9}, Lfjs;-><init>(Le37;Lea7;Lewj;)V

    iput-object v7, v2, Lrre;->y:Lfjs;

    .line 55
    const-class v4, Lxdn;

    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v4

    .line 56
    invoke-virtual {v13, v4, v14}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object v4

    .line 57
    iput-object v4, v2, Lrre;->z:Lvdt;

    .line 58
    new-instance v4, Lqmd;

    const/16 v7, 0x8

    invoke-direct {v4, v7, v2}, Lqmd;-><init>(ILjava/lang/Object;)V

    .line 59
    new-instance v7, Lr4w;

    const-class v14, Lfen;

    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v14

    move-object/from16 p7, v1

    new-instance v1, Lbd1;

    move-object/from16 p8, v3

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, Lbd1;-><init>(Lw4w;I)V

    new-instance v0, Lj2b;

    const/16 v3, 0xc

    invoke-direct {v0, v3, v4}, Lj2b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v14, v1, v0}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 60
    iput-object v7, v2, Lrre;->A:Lr4w;

    .line 61
    iget-object v0, v11, Lg7a;->d:Ljava/lang/Object;

    check-cast v0, Lcac;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v14, Lrag;

    invoke-direct {v14, v0}, Lrag;-><init>(Lcac;)V

    .line 64
    iput-object v14, v2, Lrre;->D:Lrag;

    .line 65
    new-instance v16, Lwfl;

    .line 66
    invoke-virtual/range {p8 .. p8}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lnv5;

    .line 67
    new-instance v0, Lgre;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lgre;-><init>(Lrre;I)V

    move-object v3, v0

    .line 68
    new-instance v0, Lsmd;

    move-object v4, v6

    const/4 v6, 0x0

    const/16 v7, 0x8

    move/from16 v18, v1

    const/4 v1, 0x1

    move-object/from16 v19, v3

    .line 69
    const-class v3, Lrre;

    move-object/from16 v20, v4

    const-string v4, "uiAnalyticsData"

    move-object/from16 v21, v5

    const-string v5, "uiAnalyticsData(Lru/yandex/music/data/wave/recommendations/seeds/Seeds;)Lcom/yandex/music/shared/core/evgen/analytics/PlaybackStartAnalyticsData$Screen;"

    move/from16 v12, v18

    move-object/from16 v18, p7

    move-object/from16 p7, v14

    move v14, v12

    move-object/from16 v12, v21

    invoke-direct/range {v0 .. v7}, Lsmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, p7

    move-object v6, v0

    move-object v7, v2

    move-object v3, v9

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    .line 70
    invoke-direct/range {v0 .. v6}, Lwfl;-><init>(Le37;Lnv5;Lewj;Lrag;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v7, Lrre;->E:Lwfl;

    .line 71
    new-instance v0, Lofc;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lofc;-><init>(I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, v7, Lrre;->F:Lvdt;

    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    move-result-object v1

    iput-object v1, v7, Lrre;->H:Lbss;

    .line 73
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    move-result-object v0

    iput-object v0, v7, Lrre;->K:Lbss;

    .line 74
    new-instance v1, Lgvo;

    invoke-direct {v1, v0}, Lgvo;-><init>(Lfoj;)V

    .line 75
    iput-object v1, v7, Lrre;->L:Lgvo;

    .line 76
    const-class v0, Lczt;

    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v0

    const/4 v1, 0x1

    .line 77
    invoke-virtual {v13, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object v0

    .line 78
    iput-object v0, v7, Lrre;->M:Lvdt;

    .line 79
    new-instance v0, Ls9g;

    .line 80
    iget-object v1, v11, Lg7a;->b:Ljava/lang/Object;

    check-cast v1, Lbqg;

    .line 81
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ls9g;-><init>(Ldqg;)V

    .line 83
    iget-boolean v1, v0, Ls9g;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    new-instance v1, Lq9g;

    invoke-virtual {v0}, Ls9g;->f()Ld45;

    move-result-object v2

    .line 85
    invoke-interface {v2}, Ld45;->a()J

    move-result-wide v2

    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-wide v2, v1, Lq9g;->a:J

    const/4 v2, 0x0

    .line 88
    iput-object v2, v1, Lq9g;->b:Ljava/lang/String;

    .line 89
    iput-object v2, v1, Lq9g;->c:Ljava/lang/Boolean;

    const-wide/16 v2, 0x0

    .line 90
    iput-wide v2, v1, Lq9g;->d:J

    .line 91
    iput-wide v2, v1, Lq9g;->e:J

    .line 92
    iput-wide v2, v1, Lq9g;->f:J

    .line 93
    iput-wide v2, v1, Lq9g;->g:J

    .line 94
    iput-wide v2, v1, Lq9g;->h:J

    .line 95
    iput-object v1, v0, Ls9g;->h:Lq9g;

    .line 96
    :goto_0
    invoke-virtual/range {p12 .. p12}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v1, v11, Lg7a;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lbqg;

    .line 98
    iget-object v1, v11, Lg7a;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lw4w;

    .line 99
    invoke-virtual {v15}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lgqx;

    .line 100
    new-instance v8, Lxwc;

    const/4 v1, 0x4

    invoke-direct {v8, v1, v7}, Lxwc;-><init>(ILjava/lang/Object;)V

    .line 101
    new-instance v1, Lo18;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object v10, v1, Lo18;->a:Ljava/lang/Object;

    .line 104
    iput-object v9, v1, Lo18;->b:Ljava/lang/Object;

    .line 105
    new-instance v21, Lao1;

    const/16 v27, 0x7

    move-object/from16 v23, p4

    move-object/from16 v25, p5

    move-object/from16 v24, p13

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v27}, Lao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v3

    iput-object v3, v1, Lo18;->c:Ljava/lang/Object;

    .line 106
    iget-object v1, v1, Lo18;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lvdt;

    move-object v7, v0

    .line 107
    new-instance v0, Lz1s;

    move-object/from16 v13, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p12

    move-object/from16 v11, p14

    move-object/from16 v15, v20

    invoke-direct/range {v0 .. v11}, Lz1s;-><init>(Landroid/content/Context;Landroidx/fragment/app/y;Lcu0;Lbqg;Lw4w;Llig;Ls9g;Lxwc;Lewj;Lr9c;Lymk;)V

    .line 108
    iput-object v0, v13, Lrre;->B:Lz1s;

    .line 109
    invoke-virtual/range {v18 .. v18}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehv;

    .line 110
    invoke-virtual {v0, v12}, Lehv;->a(Luas;)Lmhv;

    move-result-object v0

    .line 111
    sget-object v1, Ly5g;->e:Ly5g;

    invoke-virtual {v0, v1}, Lmhv;->g(Lbhv;)Ljhv;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    move-result-object v0

    .line 113
    new-instance v1, Lire;

    invoke-direct {v1, v13, v14}, Lire;-><init>(Lrre;I)V

    invoke-static {v0, v15, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    return-void
.end method

.method public static final a(Lrre;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrre;->w:Le37;

    .line 2
    .line 3
    sget-object v1, Lu27;->b:Le58;

    .line 4
    .line 5
    new-instance v2, Lqre;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v2, p0, v4, v3}, Lqre;-><init>(Lrre;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    invoke-static {v0, v1, v4, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lrre;->C:Lqse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lqse;->i()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lrre;->x:Lgag;

    .line 16
    .line 17
    iget-boolean v3, v1, Lgag;->v:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    new-instance v3, Lmh8;

    .line 24
    .line 25
    const/16 v4, 0x18

    .line 26
    .line 27
    invoke-direct {v3, p0, v0, v4}, Lmh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Lgag;->c:Lmh8;

    .line 31
    .line 32
    iget-object v3, p0, Lrre;->D:Lrag;

    .line 33
    .line 34
    iput-object v3, v1, Lgag;->d:Lrag;

    .line 35
    .line 36
    iget-object v3, v0, Lqse;->d:Lydf;

    .line 37
    .line 38
    sget-object v4, Lqse;->G:[Lwzf;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    aget-object v4, v4, v5

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 48
    .line 49
    new-instance v4, Lfre;

    .line 50
    .line 51
    invoke-direct {v4, v0, v2}, Lfre;-><init>(Lqse;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lgag;->c:Lmh8;

    .line 62
    .line 63
    iget-object v6, v1, Lgag;->d:Lrag;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object v4, v1, Lgag;->t:Lxvr;

    .line 72
    .line 73
    invoke-virtual {v4}, Lxvr;->y()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, Lgag;->u:Lzoj;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, Lzoj;->W()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v4, v1, Lgag;->t:Lxvr;

    .line 84
    .line 85
    iget-object v4, v4, Lxvr;->d:Lzoj;

    .line 86
    .line 87
    invoke-interface {v4}, Lvpg;->h()Lzoj;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {}, Lu27;->b()Ldhe;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v4, v6}, Ll45;->f(Lvpg;Lkotlin/coroutines/CoroutineContext;)Le37;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v4, v1, Lgag;->u:Lzoj;

    .line 100
    .line 101
    iget-object v4, v1, Lgag;->f:Lcag;

    .line 102
    .line 103
    new-instance v7, Lsub;

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    invoke-direct {v7, v0, v8}, Lsub;-><init>(Lvdt;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v7, v4, Lcag;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, v4, Lcag;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lxvr;

    .line 117
    .line 118
    invoke-virtual {v0}, Lxvr;->y()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcag;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v7, v4, Lcag;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Lea8;

    .line 127
    .line 128
    iget-object v7, v7, Lea8;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Lr4w;

    .line 131
    .line 132
    invoke-virtual {v7}, Lr4w;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lzrk;

    .line 137
    .line 138
    iget-object v7, v7, Lzrk;->m:Lbss;

    .line 139
    .line 140
    invoke-static {}, Lu27;->b()Ldhe;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v0, v8}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v8, Lbag;

    .line 149
    .line 150
    invoke-direct {v8, v4, v5}, Lbag;-><init>(Lcag;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v0, v8}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lgag;->b()Lnv5;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lpv5;

    .line 161
    .line 162
    iget-object v0, v0, Lpv5;->e:Lgvo;

    .line 163
    .line 164
    new-instance v4, Lyke;

    .line 165
    .line 166
    const/16 v5, 0xe

    .line 167
    .line 168
    invoke-direct {v4, v5, v1}, Lyke;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v6, v4}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lgag;->e:Lvdt;

    .line 175
    .line 176
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Llag;

    .line 181
    .line 182
    check-cast v0, Lnag;

    .line 183
    .line 184
    iget-object v0, v0, Lnag;->a:Lvdt;

    .line 185
    .line 186
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Liag;

    .line 191
    .line 192
    iget-object v5, v1, Lgag;->b:Lrcg;

    .line 193
    .line 194
    iget-object v6, v1, Lgag;->a:Lewj;

    .line 195
    .line 196
    iget-object v10, v1, Lgag;->i:Lqtb;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Liag;->a:Ly10;

    .line 205
    .line 206
    new-instance v11, Lc7g;

    .line 207
    .line 208
    const/16 v4, 0x8

    .line 209
    .line 210
    invoke-direct {v11, v4}, Lc7g;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-class v4, Lnv5;

    .line 217
    .line 218
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v7, v0, Lpk8;->a:Lebz;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object v7, v4

    .line 232
    check-cast v7, Lnv5;

    .line 233
    .line 234
    const-class v4, Loxw;

    .line 235
    .line 236
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v8, v0

    .line 250
    check-cast v8, Loxw;

    .line 251
    .line 252
    new-instance v9, Lckf;

    .line 253
    .line 254
    invoke-direct {v9, v6}, Lckf;-><init>(Lewj;)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Lxag;

    .line 258
    .line 259
    invoke-direct/range {v4 .. v11}, Lxag;-><init>(Lrcg;Lewj;Lnv5;Loxw;Lckf;Lqtb;Lc7g;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v9, Lckf;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lvdt;

    .line 265
    .line 266
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lj9c;

    .line 271
    .line 272
    iget-object v5, v6, Lewj;->a:Lcac;

    .line 273
    .line 274
    invoke-interface {v5}, Lcac;->I()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string v6, "page_id"

    .line 285
    .line 286
    const-string v7, "main"

    .line 287
    .line 288
    const-string v8, "page_type"

    .line 289
    .line 290
    const-string v9, "landing"

    .line 291
    .line 292
    invoke-static {v8, v9, v6, v7}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const-string v7, "hash"

    .line 297
    .line 298
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string v5, "entity_id"

    .line 302
    .line 303
    const-string v7, "N/A"

    .line 304
    .line 305
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v5, "entity_name"

    .line 309
    .line 310
    const-string v7, "entity_pos"

    .line 311
    .line 312
    const-string v8, "MyWave"

    .line 313
    .line 314
    invoke-static {v2, v5, v8, v7, v6}, Lh18;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 315
    .line 316
    .line 317
    const-string v5, "my_wave"

    .line 318
    .line 319
    const-string v7, "_meta"

    .line 320
    .line 321
    const/4 v8, 0x1

    .line 322
    const-string v9, "entity_type"

    .line 323
    .line 324
    invoke-static {v8, v9, v5, v7, v6}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 325
    .line 326
    .line 327
    const-string v5, "Home.MyWave.Loaded"

    .line 328
    .line 329
    invoke-virtual {v0, v5, v6}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 330
    .line 331
    .line 332
    iput-object v4, v1, Lgag;->g:Lxag;

    .line 333
    .line 334
    new-array v0, v2, [Ls6o;

    .line 335
    .line 336
    invoke-static {v0}, Lbt5;->l([Ls6o;)Lty0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v5, Leag;

    .line 341
    .line 342
    invoke-direct {v5, v2, v1}, Leag;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v6, Lb56;

    .line 346
    .line 347
    const v7, -0x594eeb1a

    .line 348
    .line 349
    .line 350
    invoke-direct {v6, v5, v8, v7}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 351
    .line 352
    .line 353
    new-instance v5, Lni6;

    .line 354
    .line 355
    const/16 v7, 0x1d

    .line 356
    .line 357
    invoke-direct {v5, v0, v6, v4, v7}, Lni6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lb56;

    .line 361
    .line 362
    const v4, -0x299ebe21

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v5, v8, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    iput-boolean v8, v1, Lgag;->v:Z

    .line 372
    .line 373
    iget-object v0, v1, Lgag;->h:Lpse;

    .line 374
    .line 375
    sget-object v3, Lgag;->y:[Lwzf;

    .line 376
    .line 377
    aget-object v4, v3, v2

    .line 378
    .line 379
    invoke-interface {v0, v1, v4}, Lsuo;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iget-object v4, v1, Lgag;->h:Lpse;

    .line 390
    .line 391
    aget-object v3, v3, v2

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v4, v1, v3, v0}, Lxuo;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_4
    :goto_0
    const-string v0, "LandingWaveBlockPresenter"

    .line 402
    .line 403
    const-string v1, "navigation or reporter are not initialized"

    .line 404
    .line 405
    invoke-static {v1, v0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_1
    invoke-virtual {p0, v2}, Lrre;->c(Z)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lrre;->C:Lqse;

    .line 412
    .line 413
    if-eqz v0, :cond_5

    .line 414
    .line 415
    invoke-virtual {v0}, Lqse;->h()Lcom/yandex/music/shared/plus/features/plaque/api/PlusPlaqueContainerView;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_5

    .line 420
    .line 421
    iget-object v1, p0, Lrre;->e:Lcu0;

    .line 422
    .line 423
    iget-object p0, p0, Lrre;->A:Lr4w;

    .line 424
    .line 425
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Lfen;

    .line 430
    .line 431
    invoke-virtual {v0, v1, p0}, Lcom/yandex/music/shared/plus/features/plaque/api/PlusPlaqueContainerView;->a(Landroid/content/Context;Lfen;)V

    .line 432
    .line 433
    .line 434
    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrre;->t:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwre;

    .line 8
    .line 9
    check-cast v0, Lxre;

    .line 10
    .line 11
    iget-object v0, v0, Lxre;->a:Lvdt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu2p;

    .line 18
    .line 19
    check-cast v0, Lv2p;

    .line 20
    .line 21
    iget-object v4, v0, Lv2p;->b:Lpsd;

    .line 22
    .line 23
    iget-object v0, p0, Lrre;->G:Loos;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Lrl1;

    .line 32
    .line 33
    const/4 v6, 0x7

    .line 34
    move-object v2, p0

    .line 35
    move v3, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Lrl1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    iget-object p1, v2, Lrre;->w:Le37;

    .line 41
    .line 42
    invoke-static {p1, v5, v5, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v2, Lrre;->G:Loos;

    .line 47
    .line 48
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lrre;->H:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v3}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrre;->C:Lqse;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v6, v0, Lqse;->p:Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;

    .line 26
    .line 27
    iget-object v7, v0, Lqse;->w:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-boolean v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 35
    .line 36
    sget-object v7, Le5k;->e:Lvdt;

    .line 37
    .line 38
    invoke-static {}, Lo15;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iput-boolean v8, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 46
    .line 47
    :cond_1
    iput-boolean v1, v6, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->T0:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lqse;->d()Lcom/yandex/music/screen/landing/api/header/ui/view/BottomsheetCollapsingTopBar;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6, v1}, Lege;->N(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0}, Lqse;->c()Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7, v1}, Lege;->N(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v0}, Lqse;->f()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9, v2}, Lege;->N(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v10, Lose;

    .line 74
    .line 75
    invoke-direct {v10, v0, v2}, Lose;-><init>(Lqse;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lqse;->h()Lcom/yandex/music/shared/plus/features/plaque/api/PlusPlaqueContainerView;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10, v1}, Lege;->N(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v12, 0x4

    .line 95
    new-array v12, v12, [Landroid/animation/Animator;

    .line 96
    .line 97
    aput-object v7, v12, v8

    .line 98
    .line 99
    aput-object v6, v12, v5

    .line 100
    .line 101
    aput-object v9, v12, v4

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    aput-object v10, v12, v6

    .line 105
    .line 106
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v6, 0x258

    .line 110
    .line 111
    invoke-virtual {v11, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 115
    .line 116
    .line 117
    iput-object v11, v0, Lqse;->w:Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lrre;->x:Lgag;

    .line 120
    .line 121
    iput-boolean v2, v0, Lgag;->x:Z

    .line 122
    .line 123
    iget-object v6, v0, Lgag;->f:Lcag;

    .line 124
    .line 125
    iget-object v0, v0, Lgag;->g:Lxag;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v0, Lxag;->a:Lrcg;

    .line 130
    .line 131
    iget-object v0, v0, Lrcg;->m:Lbss;

    .line 132
    .line 133
    invoke-static {v2, v0, v3}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, Lrre;->y:Lfjs;

    .line 137
    .line 138
    iget-object v7, v0, Lfjs;->e:Lejs;

    .line 139
    .line 140
    sget-object v8, Lfjs;->i:[Lwzf;

    .line 141
    .line 142
    aget-object v8, v8, v5

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v7, v0, v8, v9}, Lxuo;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lrre;->a:Lure;

    .line 152
    .line 153
    iget-object v7, v0, Lure;->b:Liqk;

    .line 154
    .line 155
    if-ne v2, v5, :cond_4

    .line 156
    .line 157
    iget-object v0, v0, Lure;->a:Lgac;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v7}, Loqk;->b(Liqk;)Lnqk;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    if-eqz v1, :cond_a

    .line 179
    .line 180
    invoke-virtual {v7}, Liqk;->remove()V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_0
    if-ne v2, v5, :cond_7

    .line 184
    .line 185
    iget-object v0, p0, Lrre;->I:Lare;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget-object v0, v0, Lare;->a:Ldre;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    const/16 v1, 0x80

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v0, p0, Lrre;->I:Lare;

    .line 209
    .line 210
    iput-object v0, v6, Lcag;->p:Ljava/lang/Object;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    if-eqz v1, :cond_9

    .line 214
    .line 215
    iput-object v3, v6, Lcag;->p:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v0, p0, Lrre;->I:Lare;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0}, Lare;->a()V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_1
    sget-object v0, Lu27;->b:Le58;

    .line 225
    .line 226
    new-instance v1, Lpre;

    .line 227
    .line 228
    invoke-direct {v1, p0, v2, v3, v5}, Lpre;-><init>(Lrre;ZLkotlin/coroutines/Continuation;I)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lrre;->w:Le37;

    .line 232
    .line 233
    invoke-static {p0, v0, v3, v1, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 242
    .line 243
    .line 244
    return-void
.end method
