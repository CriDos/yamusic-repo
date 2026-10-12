.class public final Lyre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgac;

.field public final b:Landroid/content/Context;

.field public final c:Ldqg;

.field public final d:Lewj;

.field public final e:Lvdt;

.field public final f:Lrag;

.field public final g:Lwfl;

.field public h:Lr4m;


# direct methods
.method public constructor <init>(Lgac;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, v2, Lyre;->a:Lgac;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, Lyre;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lq9e;->X(Lpqg;)Lg7a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, v1, Lg7a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, v3

    .line 26
    check-cast v8, Lbqg;

    .line 27
    .line 28
    invoke-static {v8}, Lo15;->y(Lbqg;)Ldqg;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iput-object v10, v2, Lyre;->c:Ldqg;

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
    iput-object v12, v2, Lyre;->d:Lewj;

    .line 40
    .line 41
    const-class v1, Ld8m;

    .line 42
    .line 43
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lnk8;->b:Lnk8;

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    invoke-virtual {v3, v1, v9}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lyre;->e:Lvdt;

    .line 55
    .line 56
    const-class v1, Lnv5;

    .line 57
    .line 58
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v1, v9}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lgac;->g:Lkac;

    .line 67
    .line 68
    invoke-virtual {v0}, Lu5;->h()Lcac;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v13, Lrag;

    .line 73
    .line 74
    invoke-direct {v13, v0}, Lrag;-><init>(Lcac;)V

    .line 75
    .line 76
    .line 77
    iput-object v13, v2, Lyre;->f:Lrag;

    .line 78
    .line 79
    move v11, v9

    .line 80
    new-instance v9, Lwfl;

    .line 81
    .line 82
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v14, v0

    .line 87
    check-cast v14, Lnv5;

    .line 88
    .line 89
    move v15, v11

    .line 90
    move-object v11, v14

    .line 91
    new-instance v14, Lzza;

    .line 92
    .line 93
    const/16 v0, 0x14

    .line 94
    .line 95
    invoke-direct {v14, v0, v2}, Lzza;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lsmd;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v7, 0x9

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    const-class v3, Lyre;

    .line 105
    .line 106
    const-string v4, "uiAnalyticsData"

    .line 107
    .line 108
    const-string v5, "uiAnalyticsData(Lru/yandex/music/data/wave/recommendations/seeds/Seeds;)Lcom/yandex/music/shared/core/evgen/analytics/PlaybackStartAnalyticsData;"

    .line 109
    .line 110
    invoke-direct/range {v0 .. v7}, Lsmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    move/from16 v16, v15

    .line 114
    .line 115
    move-object v15, v0

    .line 116
    move/from16 v0, v16

    .line 117
    .line 118
    invoke-direct/range {v9 .. v15}, Lwfl;-><init>(Le37;Lnv5;Lewj;Lrag;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    iput-object v9, v2, Lyre;->g:Lwfl;

    .line 122
    .line 123
    sget-object v1, Lypg;->ON_DESTROY:Lypg;

    .line 124
    .line 125
    new-instance v3, Ltre;

    .line 126
    .line 127
    invoke-direct {v3, v1, v2, v0}, Ltre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v3}, Lbqg;->a(Loqg;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZLvdv;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyre;->h:Lr4m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr4m;

    .line 6
    .line 7
    invoke-direct {v0}, Lr4m;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Llf;

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lyre;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v5, v3, v4}, Llf;-><init>(Landroid/content/Context;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lr4m;->a(Llf;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lyre;->h:Lr4m;

    .line 23
    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    new-instance v0, Lsre;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, p2, p0, v3}, Lsre;-><init>(ZLjava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lr4m;->b:Lee;

    .line 32
    .line 33
    new-instance v0, Lkx;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x1d

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p3

    .line 41
    move-object v3, p4

    .line 42
    invoke-direct/range {v0 .. v7}, Lkx;-><init>(Lr4m;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lvdv;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    iget-object v2, p0, Lyre;->c:Ldqg;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v2, v3, v3, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 50
    .line 51
    .line 52
    return-void
.end method
