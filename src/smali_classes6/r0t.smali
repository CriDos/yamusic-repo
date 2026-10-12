.class public final Lr0t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0t;


# instance fields
.field public final A:Lvdb;

.field public A0:Lly7;

.field public final B:Lkzh;

.field public B0:Lp0t;

.field public final C:Z

.field public C0:Ljava/util/LinkedHashMap;

.field public final D:Z

.field public final D0:Lvdt;

.field public final E:Z

.field public final E0:Lgw6;

.field public final F:Z

.field public F0:Z

.field public final G:Z

.field public final G0:Ldvy;

.field public final H:Ld6w;

.field public final H0:Ldvy;

.field public final I:Z

.field public final I0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J:Landroid/os/Looper;

.field public final J0:Lq0t;

.field public K:Lu4y;

.field public final K0:Lygv;

.field public L:Lonu;

.field public final L0:Lq02;

.field public final M0:Lo57;

.field public final N0:Lea8;

.field public X:Lvrs;

.field public Y:Liaw;

.field public Z:Lru/yandex/video/m3/player/impl/tracking/a;

.field public final a:Lq7p;

.field public final b:Ls7p;

.field public final c:Lmxi;

.field public final d:Lcif;

.field public final e:Lkkv;

.field public final f:Lyet;

.field public final g:Llbc;

.field public final h:Lfaf;

.field public final i:Lod;

.field public final j:Lrj8;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lwfl;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:Lhvf;

.field public final s:Lr1k;

.field public final t:Lekd;

.field public final u:Lsjk;

.field public final v:Lyss;

.field public final w:Lk43;

.field public final x:Ljr6;

.field public final y:Ltup;

.field public y0:Lmos;

.field public final z:Lf1;

.field public final z0:Lg2z;


# direct methods
.method public constructor <init>(Lq7p;Ls7p;Lmxi;Lcif;Lkkv;Lyet;Llbc;Lfaf;Lod;Lrj8;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lwfl;Ljava/util/concurrent/ScheduledExecutorService;Lhvf;Lr1k;Lekd;Lsjk;Lyss;Lk43;Ljr6;Ltup;Lf1;Lvdb;Lkzh;ZZZZZZZLandroid/os/Looper;Lck8;Lrjf;)V
    .locals 6

    move-object/from16 v0, p16

    move-object/from16 v1, p18

    move-object/from16 v2, p21

    move-object/from16 v3, p27

    .line 1
    new-instance v4, Ld6w;

    move/from16 v5, p33

    invoke-direct {v4, v2, v5}, Ld6w;-><init>(Lekd;Z)V

    .line 2
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lf1;->b:Ly1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr0t;->a:Lq7p;

    .line 5
    iput-object p2, p0, Lr0t;->b:Ls7p;

    .line 6
    iput-object p3, p0, Lr0t;->c:Lmxi;

    .line 7
    iput-object p4, p0, Lr0t;->d:Lcif;

    .line 8
    iput-object p5, p0, Lr0t;->e:Lkkv;

    .line 9
    iput-object p6, p0, Lr0t;->f:Lyet;

    .line 10
    iput-object p7, p0, Lr0t;->g:Llbc;

    .line 11
    iput-object p8, p0, Lr0t;->h:Lfaf;

    move-object p1, p9

    .line 12
    iput-object p1, p0, Lr0t;->i:Lod;

    move-object/from16 p1, p10

    .line 13
    iput-object p1, p0, Lr0t;->j:Lrj8;

    move-object/from16 p1, p11

    .line 14
    iput-object p1, p0, Lr0t;->k:Ljava/util/Set;

    move-object/from16 p1, p12

    .line 15
    iput-object p1, p0, Lr0t;->l:Ljava/util/List;

    move-object/from16 p1, p13

    .line 16
    iput-object p1, p0, Lr0t;->m:Ljava/util/List;

    move-object/from16 p1, p14

    .line 17
    iput-object p1, p0, Lr0t;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 18
    iput-object p1, p0, Lr0t;->o:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lr0t;->p:Lwfl;

    .line 20
    iput-object v1, p0, Lr0t;->q:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lr0t;->r:Lhvf;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lr0t;->s:Lr1k;

    .line 23
    iput-object v2, p0, Lr0t;->t:Lekd;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lr0t;->u:Lsjk;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lr0t;->v:Lyss;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lr0t;->w:Lk43;

    move-object/from16 p1, p25

    .line 27
    iput-object p1, p0, Lr0t;->x:Ljr6;

    move-object/from16 p1, p26

    .line 28
    iput-object p1, p0, Lr0t;->y:Ltup;

    .line 29
    iput-object v3, p0, Lr0t;->z:Lf1;

    move-object/from16 p1, p28

    .line 30
    iput-object p1, p0, Lr0t;->A:Lvdb;

    move-object/from16 p1, p29

    .line 31
    iput-object p1, p0, Lr0t;->B:Lkzh;

    move/from16 p1, p30

    .line 32
    iput-boolean p1, p0, Lr0t;->C:Z

    move/from16 p1, p31

    .line 33
    iput-boolean p1, p0, Lr0t;->D:Z

    move/from16 p1, p32

    .line 34
    iput-boolean p1, p0, Lr0t;->E:Z

    move/from16 p1, p34

    .line 35
    iput-boolean p1, p0, Lr0t;->F:Z

    move/from16 p1, p35

    .line 36
    iput-boolean p1, p0, Lr0t;->G:Z

    .line 37
    iput-object v4, p0, Lr0t;->H:Ld6w;

    move/from16 p1, p36

    .line 38
    iput-boolean p1, p0, Lr0t;->I:Z

    move-object/from16 p1, p37

    .line 39
    iput-object p1, p0, Lr0t;->J:Landroid/os/Looper;

    .line 40
    new-instance p1, Lg2z;

    invoke-direct {p1, p7}, Lg2z;-><init>(Llbc;)V

    iput-object p1, p0, Lr0t;->z0:Lg2z;

    .line 41
    new-instance p1, Lc4s;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lc4s;-><init>(I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lr0t;->D0:Lvdt;

    .line 42
    invoke-static {}, Ll45;->d()Lz5t;

    move-result-object p1

    .line 43
    sget-object p2, Lk3y;->b:Lk3y;

    new-instance p3, Lzg3;

    const/16 p4, 0xe

    .line 44
    invoke-direct {p3, p2, p4}, Lzg3;-><init>(Lkotlin/coroutines/f;I)V

    .line 45
    sget-object p2, Lxt8;->a:Li88;

    .line 46
    sget-object p2, Le58;->d:Le58;

    .line 47
    invoke-static {p1, p2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 48
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    move-result-object p1

    iput-object p1, p0, Lr0t;->E0:Lgw6;

    .line 50
    new-instance p1, Ldvy;

    const/16 p2, 0x12

    .line 51
    invoke-direct {p1, p2}, Ldvy;-><init>(I)V

    .line 52
    iput-object p1, p0, Lr0t;->G0:Ldvy;

    .line 53
    new-instance p1, Ldvy;

    .line 54
    invoke-direct {p1, p2}, Ldvy;-><init>(I)V

    .line 55
    iput-object p1, p0, Lr0t;->H0:Ldvy;

    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr0t;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    new-instance p1, Lq0t;

    invoke-direct {p1, p0}, Lq0t;-><init>(Lr0t;)V

    iput-object p1, p0, Lr0t;->J0:Lq0t;

    .line 58
    new-instance p1, Lygv;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lygv;-><init>(I)V

    iput-object p1, p0, Lr0t;->K0:Lygv;

    .line 59
    new-instance p1, Lq02;

    const/4 p2, 0x5

    .line 60
    invoke-direct {p1, p2}, Lq02;-><init>(I)V

    .line 61
    iput-object p1, p0, Lr0t;->L0:Lq02;

    .line 62
    iget-boolean p1, v5, Ly1;->h0:Z

    if-eqz p1, :cond_0

    .line 63
    new-instance p1, Lq57;

    invoke-direct {p1, v1}, Lq57;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    .line 64
    :cond_0
    sget-object p1, Lusc;->k:Lusc;

    .line 65
    :goto_0
    iput-object p1, p0, Lr0t;->M0:Lo57;

    .line 66
    new-instance p2, Lea8;

    .line 67
    new-instance p3, Le1c;

    const/16 p4, 0x10

    .line 68
    invoke-direct {p3, p4}, Le1c;-><init>(I)V

    move-object/from16 p4, p38

    move-object/from16 p5, p39

    .line 69
    invoke-direct {p2, p4, p1, p5, p3}, Lea8;-><init>(Lck8;Lo57;Lrjf;Le1c;)V

    iput-object p2, p0, Lr0t;->N0:Lea8;

    if-eqz v0, :cond_1

    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object p1, p0, Lr0t;->C0:Ljava/util/LinkedHashMap;

    .line 71
    :cond_1
    iget-boolean p1, v5, Ly1;->d:Z

    if-eqz p1, :cond_3

    .line 72
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    new-instance p2, Lkotlin/Pair;

    const-string p3, "aaExperimentTestValue"

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-static {p2}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 75
    iget-object p2, p0, Lr0t;->C0:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_2

    .line 76
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lr0t;->C0:Ljava/util/LinkedHashMap;

    .line 77
    :cond_2
    iget-object p0, p0, Lr0t;->C0:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lr0t;->c(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lu4y;Ljava/util/Map;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    invoke-virtual {v0, v3, v4}, Lr0t;->c(ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lr0t;->K:Lu4y;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lr0t;->t:Lekd;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lu4y;->H(Ltdm;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lr0t;->J0:Lq0t;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lu4y;->H(Ltdm;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lr0t;->K0:Lygv;

    .line 28
    .line 29
    iget-object v3, v3, Lygv;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lxgv;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lu4y;->H(Ltdm;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v2, v0, Lr0t;->K:Lu4y;

    .line 37
    .line 38
    iget-object v3, v0, Lr0t;->y0:Lmos;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Lmos;

    .line 43
    .line 44
    iget-object v4, v0, Lr0t;->g:Llbc;

    .line 45
    .line 46
    iget-object v5, v0, Lr0t;->L0:Lq02;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lmos;-><init>(Llbc;Lq02;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v3, v0, Lr0t;->y0:Lmos;

    .line 52
    .line 53
    iget-object v4, v0, Lr0t;->L0:Lq02;

    .line 54
    .line 55
    move-object/from16 v5, p5

    .line 56
    .line 57
    iput-object v5, v4, Lq02;->c:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const-string v7, "EXTRA_INTERNAL_STALLED_KEY"

    .line 62
    .line 63
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    instance-of v8, v7, Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    check-cast v7, Ljava/lang/Long;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v7, 0x0

    .line 75
    :goto_0
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    :goto_1
    iget-object v9, v0, Lr0t;->L0:Lq02;

    .line 85
    .line 86
    iput-wide v7, v9, Lq02;->b:J

    .line 87
    .line 88
    :cond_4
    iget-object v7, v0, Lr0t;->Y:Liaw;

    .line 89
    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    new-instance v7, Liaw;

    .line 93
    .line 94
    new-instance v8, Lv1u;

    .line 95
    .line 96
    iget-object v9, v0, Lr0t;->g:Llbc;

    .line 97
    .line 98
    invoke-direct {v8, v9}, Lv1u;-><init>(Llbc;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v2, v8}, Liaw;-><init>(Lu4y;Lv1u;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, v0, Lr0t;->Y:Liaw;

    .line 105
    .line 106
    invoke-interface {v2, v7}, Lu4y;->X(Lvkm;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v9, v0, Lr0t;->n:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v2}, Lu4y;->S()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object v8, v0, Lr0t;->h:Lfaf;

    .line 116
    .line 117
    invoke-virtual {v8}, Lfaf;->b()Ltx0;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget-object v8, v0, Lr0t;->j:Lrj8;

    .line 122
    .line 123
    invoke-interface {v8}, Lrj8;->get()Lpj8;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget-object v8, v0, Lr0t;->i:Lod;

    .line 128
    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    invoke-interface {v8}, Lod;->m()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move-object v13, v8

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 v13, 0x0

    .line 138
    :goto_2
    iget-object v8, v0, Lr0t;->l:Ljava/util/List;

    .line 139
    .line 140
    iget-object v15, v0, Lr0t;->m:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    iget-object v14, v0, Lr0t;->C0:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    if-nez v14, :cond_7

    .line 147
    .line 148
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v14, v0, Lr0t;->C0:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    :cond_7
    iget-object v14, v0, Lr0t;->C0:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    if-eqz v14, :cond_8

    .line 158
    .line 159
    invoke-interface {v14, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object v14, v0, Lr0t;->C0:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    iget-object v4, v0, Lr0t;->o:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v2}, Lu4y;->n()I

    .line 167
    .line 168
    .line 169
    move-result v21

    .line 170
    iget-object v5, v0, Lr0t;->h:Lfaf;

    .line 171
    .line 172
    invoke-virtual {v5}, Lfaf;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v23

    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-object v5, v8

    .line 195
    check-cast v5, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_9

    .line 202
    .line 203
    move-object/from16 v24, v8

    .line 204
    .line 205
    check-cast v24, Ljava/lang/Iterable;

    .line 206
    .line 207
    const-string v25, ";"

    .line 208
    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    const/16 v29, 0x3e

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    invoke-static/range {v24 .. v29}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    const/4 v5, 0x0

    .line 223
    :goto_3
    new-instance v26, Lanu;

    .line 224
    .line 225
    iget-object v8, v0, Lr0t;->k:Ljava/util/Set;

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    move-object/from16 v17, p6

    .line 234
    .line 235
    move-object/from16 v18, v4

    .line 236
    .line 237
    move-object/from16 v22, v8

    .line 238
    .line 239
    move-object/from16 v16, v14

    .line 240
    .line 241
    move-object/from16 v8, v26

    .line 242
    .line 243
    move-object v14, v5

    .line 244
    invoke-direct/range {v8 .. v24}, Lanu;-><init>(Ljava/lang/String;Ljava/lang/String;Ltx0;Lpj8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lru/yandex/video/m3/data/DrmType;Lacb;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, Lr0t;->Z:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 248
    .line 249
    if-eqz v4, :cond_a

    .line 250
    .line 251
    iput-object v8, v4, Lru/yandex/video/m3/player/impl/tracking/a;->b:Lanu;

    .line 252
    .line 253
    :cond_a
    if-nez v4, :cond_b

    .line 254
    .line 255
    new-instance v24, Lru/yandex/video/m3/player/impl/tracking/a;

    .line 256
    .line 257
    iget-object v4, v0, Lr0t;->p:Lwfl;

    .line 258
    .line 259
    iget-object v5, v0, Lr0t;->a:Lq7p;

    .line 260
    .line 261
    iget-object v9, v0, Lr0t;->b:Ls7p;

    .line 262
    .line 263
    iget-object v10, v0, Lr0t;->c:Lmxi;

    .line 264
    .line 265
    iget-object v11, v0, Lr0t;->d:Lcif;

    .line 266
    .line 267
    iget-object v12, v0, Lr0t;->e:Lkkv;

    .line 268
    .line 269
    iget-object v13, v0, Lr0t;->r:Lhvf;

    .line 270
    .line 271
    iget-object v14, v0, Lr0t;->y:Ltup;

    .line 272
    .line 273
    iget-object v15, v0, Lr0t;->E0:Lgw6;

    .line 274
    .line 275
    iget-object v6, v0, Lr0t;->z:Lf1;

    .line 276
    .line 277
    iget-object v6, v6, Lf1;->b:Ly1;

    .line 278
    .line 279
    iget-boolean v6, v6, Ly1;->w:Z

    .line 280
    .line 281
    move-object/from16 v16, v3

    .line 282
    .line 283
    iget-boolean v3, v0, Lr0t;->G:Z

    .line 284
    .line 285
    move/from16 v36, v3

    .line 286
    .line 287
    new-instance v3, Lkls;

    .line 288
    .line 289
    move-object/from16 v25, v4

    .line 290
    .line 291
    const/16 v4, 0x9

    .line 292
    .line 293
    invoke-direct {v3, v4, v0}, Lkls;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, Lr0t;->N0:Lea8;

    .line 297
    .line 298
    move-object/from16 v37, v3

    .line 299
    .line 300
    iget-object v3, v0, Lr0t;->A:Lvdb;

    .line 301
    .line 302
    move-object/from16 v39, v3

    .line 303
    .line 304
    move-object/from16 v38, v4

    .line 305
    .line 306
    move-object/from16 v27, v5

    .line 307
    .line 308
    move/from16 v35, v6

    .line 309
    .line 310
    move-object/from16 v26, v8

    .line 311
    .line 312
    move-object/from16 v28, v9

    .line 313
    .line 314
    move-object/from16 v29, v10

    .line 315
    .line 316
    move-object/from16 v30, v11

    .line 317
    .line 318
    move-object/from16 v31, v12

    .line 319
    .line 320
    move-object/from16 v32, v13

    .line 321
    .line 322
    move-object/from16 v33, v14

    .line 323
    .line 324
    move-object/from16 v34, v15

    .line 325
    .line 326
    invoke-direct/range {v24 .. v39}, Lru/yandex/video/m3/player/impl/tracking/a;-><init>(Lwfl;Lanu;Lq7p;Ls7p;Lmxi;Lcif;Lkkv;Lhvf;Ltup;Lgw6;ZZLkls;Lea8;Lvdb;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v4, v24

    .line 330
    .line 331
    iput-object v4, v0, Lr0t;->Z:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 332
    .line 333
    :goto_4
    move-object v3, v4

    .line 334
    goto :goto_5

    .line 335
    :cond_b
    move-object/from16 v16, v3

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :goto_5
    iget-boolean v4, v0, Lr0t;->F0:Z

    .line 339
    .line 340
    if-eqz v4, :cond_f

    .line 341
    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    const-string v0, "releaseTimestamp"

    .line 345
    .line 346
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_6

    .line 351
    :cond_c
    const/4 v0, 0x0

    .line 352
    :goto_6
    instance-of v1, v0, Ljava/lang/Long;

    .line 353
    .line 354
    if-eqz v1, :cond_d

    .line 355
    .line 356
    check-cast v0, Ljava/lang/Long;

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_d
    const/4 v0, 0x0

    .line 360
    :goto_7
    if-eqz v0, :cond_e

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    goto :goto_8

    .line 367
    :cond_e
    const-wide/16 v4, 0x0

    .line 368
    .line 369
    :goto_8
    invoke-static {}, Lp4v;->f()Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v1, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerReleased;

    .line 374
    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    sub-long/2addr v6, v4

    .line 380
    invoke-direct {v1, v6, v7}, Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerReleased;-><init>(J)V

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    invoke-virtual {v3, v0, v1, v4}, Lru/yandex/video/m3/player/impl/tracking/a;->v(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_f
    const/4 v4, 0x0

    .line 389
    iget-object v1, v0, Lr0t;->A0:Lly7;

    .line 390
    .line 391
    if-nez v1, :cond_11

    .line 392
    .line 393
    new-instance v1, Lly7;

    .line 394
    .line 395
    iget-object v5, v0, Lr0t;->A:Lvdb;

    .line 396
    .line 397
    iget-boolean v6, v0, Lr0t;->F:Z

    .line 398
    .line 399
    invoke-direct {v1, v3, v5, v6}, Lly7;-><init>(Lru/yandex/video/m3/player/impl/tracking/a;Lvdb;Z)V

    .line 400
    .line 401
    .line 402
    iget-object v5, v0, Lr0t;->x:Ljr6;

    .line 403
    .line 404
    if-eqz v5, :cond_10

    .line 405
    .line 406
    invoke-interface {v5, v1}, Ljr6;->accept(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_10
    iput-object v1, v0, Lr0t;->A0:Lly7;

    .line 410
    .line 411
    :cond_11
    move-object/from16 v17, v1

    .line 412
    .line 413
    iget-object v1, v0, Lr0t;->u:Lsjk;

    .line 414
    .line 415
    if-eqz v1, :cond_14

    .line 416
    .line 417
    iget-object v5, v0, Lr0t;->H:Ld6w;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v6, v1, Lsjk;->g:Ljava/lang/Object;

    .line 423
    .line 424
    monitor-enter v6

    .line 425
    :try_start_0
    iget-object v8, v1, Lsjk;->f:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v8, Li3x;

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v9, v8, Li3x;->b:Ljava/util/Set;

    .line 433
    .line 434
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    :try_start_1
    iget-object v8, v8, Li3x;->a:Ljava/util/Set;

    .line 436
    .line 437
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 438
    .line 439
    .line 440
    :try_start_2
    monitor-exit v9

    .line 441
    iget-boolean v5, v1, Lsjk;->a:Z

    .line 442
    .line 443
    if-nez v5, :cond_13

    .line 444
    .line 445
    iget-object v5, v1, Lsjk;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, Landroid/app/Application;

    .line 448
    .line 449
    if-eqz v5, :cond_12

    .line 450
    .line 451
    iget-object v8, v1, Lsjk;->e:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v8, Lzcc;

    .line 454
    .line 455
    invoke-virtual {v5, v8}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    goto :goto_a

    .line 461
    :cond_12
    :goto_9
    const/4 v5, 0x1

    .line 462
    iput-boolean v5, v1, Lsjk;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 463
    .line 464
    :cond_13
    monitor-exit v6

    .line 465
    goto :goto_b

    .line 466
    :catchall_1
    move-exception v0

    .line 467
    :try_start_3
    monitor-exit v9

    .line 468
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 469
    :goto_a
    monitor-exit v6

    .line 470
    throw v0

    .line 471
    :cond_14
    :goto_b
    iget-object v1, v0, Lr0t;->t:Lekd;

    .line 472
    .line 473
    iget-object v5, v0, Lr0t;->H:Ld6w;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v1, v1, Lekd;->b:Lfkk;

    .line 482
    .line 483
    invoke-virtual {v1, v5}, Lfkk;->a(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lr0t;->B0:Lp0t;

    .line 487
    .line 488
    if-nez v1, :cond_16

    .line 489
    .line 490
    new-instance v1, Lp0t;

    .line 491
    .line 492
    invoke-direct {v1, v0}, Lp0t;-><init>(Lr0t;)V

    .line 493
    .line 494
    .line 495
    iget-object v5, v0, Lr0t;->v:Lyss;

    .line 496
    .line 497
    if-eqz v5, :cond_15

    .line 498
    .line 499
    invoke-interface {v5, v1}, Lyss;->p(Lp0t;)V

    .line 500
    .line 501
    .line 502
    :cond_15
    iput-object v1, v0, Lr0t;->B0:Lp0t;

    .line 503
    .line 504
    :cond_16
    iget-object v1, v0, Lr0t;->f:Lyet;

    .line 505
    .line 506
    invoke-interface {v1}, Lyet;->start()V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Lr0t;->M0:Lo57;

    .line 510
    .line 511
    invoke-interface {v1}, Lo57;->start()V

    .line 512
    .line 513
    .line 514
    move-object v8, v3

    .line 515
    iget-object v3, v0, Lr0t;->g:Llbc;

    .line 516
    .line 517
    move-object v1, v4

    .line 518
    new-instance v4, Lv1u;

    .line 519
    .line 520
    invoke-direct {v4, v3}, Lv1u;-><init>(Llbc;)V

    .line 521
    .line 522
    .line 523
    new-instance v6, Lckf;

    .line 524
    .line 525
    iget-object v5, v0, Lr0t;->f:Lyet;

    .line 526
    .line 527
    invoke-direct {v6, v2, v5}, Lckf;-><init>(Lu4y;Lyet;)V

    .line 528
    .line 529
    .line 530
    move-object v5, v7

    .line 531
    iget-object v7, v0, Lr0t;->s:Lr1k;

    .line 532
    .line 533
    move-object v9, v8

    .line 534
    iget-object v8, v0, Lr0t;->t:Lekd;

    .line 535
    .line 536
    move-object v10, v9

    .line 537
    iget-object v9, v0, Lr0t;->G0:Ldvy;

    .line 538
    .line 539
    iget-object v13, v0, Lr0t;->H0:Ldvy;

    .line 540
    .line 541
    move-object v11, v10

    .line 542
    iget-object v10, v0, Lr0t;->K0:Lygv;

    .line 543
    .line 544
    move-object v12, v11

    .line 545
    iget-boolean v11, v0, Lr0t;->F:Z

    .line 546
    .line 547
    move-object v14, v12

    .line 548
    iget-object v12, v0, Lr0t;->H:Ld6w;

    .line 549
    .line 550
    iget-object v15, v0, Lr0t;->A:Lvdb;

    .line 551
    .line 552
    move-object/from16 v18, v1

    .line 553
    .line 554
    new-instance v1, Lrss;

    .line 555
    .line 556
    move-object/from16 v19, v14

    .line 557
    .line 558
    move-object/from16 v14, p6

    .line 559
    .line 560
    invoke-direct/range {v1 .. v15}, Lrss;-><init>(Lu4y;Llbc;Lv1u;Liaw;Lckf;Lr1k;Lekd;Ldvy;Lygv;ZLd6w;Ldvy;Lkotlin/jvm/functions/Function1;Lvdb;)V

    .line 561
    .line 562
    .line 563
    move-object v9, v1

    .line 564
    new-instance v6, Lonu;

    .line 565
    .line 566
    iget-object v7, v0, Lr0t;->X:Lvrs;

    .line 567
    .line 568
    iget-object v11, v0, Lr0t;->z0:Lg2z;

    .line 569
    .line 570
    iget-object v12, v0, Lr0t;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 571
    .line 572
    iget-boolean v1, v0, Lr0t;->D:Z

    .line 573
    .line 574
    if-eqz v1, :cond_17

    .line 575
    .line 576
    move-object/from16 v13, v18

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_17
    iget-object v1, v0, Lr0t;->D0:Lvdt;

    .line 580
    .line 581
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 589
    .line 590
    move-object v13, v1

    .line 591
    :goto_c
    iget-object v15, v0, Lr0t;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 592
    .line 593
    iget-object v1, v0, Lr0t;->H:Ld6w;

    .line 594
    .line 595
    iget-object v3, v0, Lr0t;->w:Lk43;

    .line 596
    .line 597
    if-nez v3, :cond_18

    .line 598
    .line 599
    sget-object v3, Lk7k;->a:Lk7k;

    .line 600
    .line 601
    :cond_18
    iget-object v4, v0, Lr0t;->z:Lf1;

    .line 602
    .line 603
    iget-object v5, v4, Lf1;->b:Ly1;

    .line 604
    .line 605
    iget-boolean v5, v5, Ly1;->z:Z

    .line 606
    .line 607
    iget-boolean v8, v0, Lr0t;->I:Z

    .line 608
    .line 609
    iget-object v10, v0, Lr0t;->E0:Lgw6;

    .line 610
    .line 611
    iget-object v14, v0, Lr0t;->J:Landroid/os/Looper;

    .line 612
    .line 613
    move-object/from16 v18, v1

    .line 614
    .line 615
    iget-object v1, v0, Lr0t;->g:Llbc;

    .line 616
    .line 617
    move-object/from16 v23, v1

    .line 618
    .line 619
    iget-boolean v1, v0, Lr0t;->F:Z

    .line 620
    .line 621
    move/from16 v24, v1

    .line 622
    .line 623
    iget-object v1, v0, Lr0t;->A:Lvdb;

    .line 624
    .line 625
    move-object/from16 v25, v1

    .line 626
    .line 627
    move/from16 v20, v8

    .line 628
    .line 629
    move-object/from16 v21, v10

    .line 630
    .line 631
    move-object/from16 v22, v14

    .line 632
    .line 633
    move-object/from16 v10, v16

    .line 634
    .line 635
    move-object/from16 v14, v17

    .line 636
    .line 637
    move-object/from16 v16, v18

    .line 638
    .line 639
    move-object/from16 v8, v19

    .line 640
    .line 641
    move-object/from16 v17, v3

    .line 642
    .line 643
    move-object/from16 v19, v4

    .line 644
    .line 645
    move/from16 v18, v5

    .line 646
    .line 647
    invoke-direct/range {v6 .. v25}, Lonu;-><init>(Lvrs;Lru/yandex/video/m3/player/impl/tracking/a;Lrss;Lmos;Lg2z;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lly7;Ljava/util/concurrent/atomic/AtomicBoolean;Ld6w;Lk43;ZLf1;ZLgw6;Landroid/os/Looper;Llbc;ZLvdb;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v1, v16

    .line 651
    .line 652
    invoke-interface {v2, v6}, Lu4y;->X(Lvkm;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v2, v6}, Lu4y;->H(Ltdm;)V

    .line 656
    .line 657
    .line 658
    iput-object v2, v6, Lonu;->t:Lu4y;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iget-object v1, v1, Ld6w;->b:Lfkk;

    .line 664
    .line 665
    invoke-virtual {v1, v6}, Lfkk;->a(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iput-object v6, v0, Lr0t;->L:Lonu;

    .line 669
    .line 670
    return-void
.end method

.method public final c(ZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr0t;->L:Lonu;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    iget-object v5, v2, Lonu;->s:Lpkm;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-boolean v6, La5e;->a:Z

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    const-string v6, "TrackingObserver"

    .line 22
    .line 23
    const-string v8, "release"

    .line 24
    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v10, "isPlayerDestroying="

    .line 28
    .line 29
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v10, " thread="

    .line 36
    .line 37
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-array v10, v7, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v5, v6, v8, v9, v10}, Lpkm;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-boolean v3, v2, Lonu;->C:Z

    .line 57
    .line 58
    new-instance v5, Lvrs;

    .line 59
    .line 60
    iget-boolean v6, v2, Lonu;->B:Z

    .line 61
    .line 62
    iget-boolean v8, v2, Lonu;->A:Z

    .line 63
    .line 64
    invoke-direct {v5, v6, v8}, Lvrs;-><init>(ZZ)V

    .line 65
    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v5, v4

    .line 71
    :goto_0
    invoke-virtual {v2}, Lonu;->C0()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lonu;->B0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v6, v2, Lonu;->n:Z

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    iget-object v6, v2, Lonu;->G:Lvdt;

    .line 82
    .line 83
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcdm;

    .line 88
    .line 89
    iput-boolean v3, v6, Lcdm;->d:Z

    .line 90
    .line 91
    iget-boolean v8, v6, Lcdm;->c:Z

    .line 92
    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6}, Lcdm;->a()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v6, v6, Lcdm;->b:Lmdm;

    .line 99
    .line 100
    iget-object v8, v6, Lmdm;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v6, Lmdm;->n:Lmtf;

    .line 106
    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-interface {v8, v4}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iput-object v4, v6, Lmdm;->n:Lmtf;

    .line 113
    .line 114
    iget-object v6, v6, Lmdm;->d:Lz5t;

    .line 115
    .line 116
    invoke-virtual {v6}, Lstf;->n0()Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v6, v2, Lonu;->E:Lvdt;

    .line 121
    .line 122
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lbdm;

    .line 127
    .line 128
    invoke-interface {v6}, Lbdm;->d()V

    .line 129
    .line 130
    .line 131
    :goto_1
    if-eqz v1, :cond_d

    .line 132
    .line 133
    iget-object v6, v2, Lonu;->d:Lg2z;

    .line 134
    .line 135
    invoke-virtual {v6}, Lg2z;->I()Ln1t;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    iget-object v8, v6, Ln1t;->a:Lo1t;

    .line 143
    .line 144
    iget-boolean v8, v8, Lo1t;->m:Z

    .line 145
    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    sget-object v9, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;->USER_ABANDONED:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    sget-object v9, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;->DESTROYED:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;

    .line 152
    .line 153
    :goto_2
    if-eqz v8, :cond_7

    .line 154
    .line 155
    sget-object v8, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;->STOP:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    sget-object v8, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;->RELEASE:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v2, v6, v9, v8, v4}, Lonu;->z0(Ln1t;Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;Lru/yandex/video/m3/player/PlaybackException;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-object v6, v2, Lonu;->k:Lk43;

    .line 164
    .line 165
    sget-object v8, Lru/yandex/video/m3/player/report/DebugReportReason;->ON_PLAYER_RELEASE:Lru/yandex/video/m3/player/report/DebugReportReason;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    instance-of v9, v6, Lk43;

    .line 174
    .line 175
    if-eqz v9, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    move-object v6, v4

    .line 179
    :goto_5
    if-eqz v6, :cond_9

    .line 180
    .line 181
    invoke-virtual {v6, v8}, Lk43;->b(Lru/yandex/video/m3/player/report/DebugReportReason;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v9, v2, Lonu;->a:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 185
    .line 186
    iget-object v6, v2, Lonu;->b:Lrss;

    .line 187
    .line 188
    invoke-virtual {v6}, Lrss;->a()Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v6, v9, Lru/yandex/video/m3/player/impl/tracking/a;->o:Lpkm;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-boolean v8, La5e;->a:Z

    .line 201
    .line 202
    if-eqz v8, :cond_a

    .line 203
    .line 204
    const-string v8, "[EventTrackerImpl]"

    .line 205
    .line 206
    const-string v10, "onDestroyPlayer"

    .line 207
    .line 208
    new-array v7, v7, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v6, v8, v10, v4, v7}, Lpkm;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-virtual {v9}, Lru/yandex/video/m3/player/impl/tracking/a;->k()Lb6c;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    invoke-virtual {v9}, Lru/yandex/video/m3/player/impl/tracking/a;->l()La6c;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    iget-boolean v6, v9, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z

    .line 222
    .line 223
    if-eqz v6, :cond_b

    .line 224
    .line 225
    iget-object v6, v9, Lru/yandex/video/m3/player/impl/tracking/a;->j:Le37;

    .line 226
    .line 227
    move-object v12, v9

    .line 228
    new-instance v9, Ld6c;

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v15, 0x4

    .line 232
    move-object/from16 v14, v17

    .line 233
    .line 234
    invoke-direct/range {v9 .. v15}, Ld6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lb6c;I)V

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x3

    .line 238
    invoke-static {v6, v4, v4, v9, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    sget-object v6, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CREATE_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 243
    .line 244
    sget-object v6, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 245
    .line 246
    iget-object v7, v9, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-boolean v6, v9, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z

    .line 255
    .line 256
    iget-object v7, v9, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 257
    .line 258
    if-eqz v6, :cond_c

    .line 259
    .line 260
    sget-object v11, Lru/yandex/video/m3/player/impl/tracking/event/Event;->DESTROY_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 261
    .line 262
    move-object v6, v13

    .line 263
    invoke-virtual {v6}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static {v6}, Lru/yandex/video/m3/player/impl/tracking/a;->g(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x1aa

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    invoke-static/range {v9 .. v20}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v6}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_c
    move-object v6, v13

    .line 293
    sget-object v11, Lru/yandex/video/m3/player/impl/tracking/event/Event;->DESTROY_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 294
    .line 295
    invoke-virtual {v6}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v6}, Lru/yandex/video/m3/player/impl/tracking/a;->g(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x1aa

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    invoke-static/range {v9 .. v20}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v7, v6}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_6
    iget-object v6, v2, Lonu;->j:Ld6w;

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v6, v6, Ld6w;->b:Lfkk;

    .line 326
    .line 327
    invoke-virtual {v6, v2}, Lfkk;->i(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v2, Lonu;->t:Lu4y;

    .line 331
    .line 332
    if-eqz v6, :cond_e

    .line 333
    .line 334
    invoke-interface {v6, v2}, Lu4y;->U(Lvkm;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    iget-object v6, v2, Lonu;->t:Lu4y;

    .line 338
    .line 339
    if-eqz v6, :cond_10

    .line 340
    .line 341
    invoke-interface {v6, v2}, Lu4y;->D(Ltdm;)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_f
    move-object v5, v4

    .line 346
    :cond_10
    :goto_7
    iput-object v5, v0, Lr0t;->X:Lvrs;

    .line 347
    .line 348
    iput-object v4, v0, Lr0t;->L:Lonu;

    .line 349
    .line 350
    if-nez p2, :cond_12

    .line 351
    .line 352
    iget-object v2, v0, Lr0t;->Y:Liaw;

    .line 353
    .line 354
    if-eqz v2, :cond_11

    .line 355
    .line 356
    iget-object v5, v0, Lr0t;->K:Lu4y;

    .line 357
    .line 358
    if-eqz v5, :cond_11

    .line 359
    .line 360
    invoke-interface {v5, v2}, Lu4y;->U(Lvkm;)V

    .line 361
    .line 362
    .line 363
    :cond_11
    iput-object v4, v0, Lr0t;->Y:Liaw;

    .line 364
    .line 365
    :cond_12
    if-eqz v1, :cond_18

    .line 366
    .line 367
    iput-boolean v3, v0, Lr0t;->F0:Z

    .line 368
    .line 369
    iget-object v1, v0, Lr0t;->K:Lu4y;

    .line 370
    .line 371
    if-eqz v1, :cond_13

    .line 372
    .line 373
    iget-object v2, v0, Lr0t;->t:Lekd;

    .line 374
    .line 375
    invoke-interface {v1, v2}, Lu4y;->D(Ltdm;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lr0t;->J0:Lq0t;

    .line 379
    .line 380
    invoke-interface {v1, v2}, Lu4y;->D(Ltdm;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lr0t;->K0:Lygv;

    .line 384
    .line 385
    iget-object v2, v2, Lygv;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lxgv;

    .line 388
    .line 389
    invoke-interface {v1, v2}, Lu4y;->D(Ltdm;)V

    .line 390
    .line 391
    .line 392
    :cond_13
    iget-object v1, v0, Lr0t;->u:Lsjk;

    .line 393
    .line 394
    if-eqz v1, :cond_14

    .line 395
    .line 396
    iget-object v2, v0, Lr0t;->H:Ld6w;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v3, v1, Lsjk;->g:Ljava/lang/Object;

    .line 402
    .line 403
    monitor-enter v3

    .line 404
    :try_start_0
    iget-object v4, v1, Lsjk;->f:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Li3x;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v5, v4, Li3x;->b:Ljava/util/Set;

    .line 412
    .line 413
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    :try_start_1
    iget-object v4, v4, Li3x;->a:Ljava/util/Set;

    .line 415
    .line 416
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 417
    .line 418
    .line 419
    :try_start_2
    monitor-exit v5

    .line 420
    invoke-virtual {v1}, Lsjk;->d()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    .line 422
    .line 423
    monitor-exit v3

    .line 424
    goto :goto_9

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    goto :goto_8

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    :try_start_3
    monitor-exit v5

    .line 429
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430
    :goto_8
    monitor-exit v3

    .line 431
    throw v0

    .line 432
    :cond_14
    :goto_9
    iget-object v1, v0, Lr0t;->t:Lekd;

    .line 433
    .line 434
    iget-object v2, v0, Lr0t;->H:Ld6w;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v1, v1, Lekd;->b:Lfkk;

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Lfkk;->i(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lr0t;->B0:Lp0t;

    .line 448
    .line 449
    if-eqz v1, :cond_15

    .line 450
    .line 451
    iget-object v2, v0, Lr0t;->v:Lyss;

    .line 452
    .line 453
    if-eqz v2, :cond_15

    .line 454
    .line 455
    invoke-interface {v2, v1}, Lyss;->t(Lp0t;)V

    .line 456
    .line 457
    .line 458
    :cond_15
    iget-boolean v1, v0, Lr0t;->E:Z

    .line 459
    .line 460
    if-nez v1, :cond_16

    .line 461
    .line 462
    iget-object v1, v0, Lr0t;->f:Lyet;

    .line 463
    .line 464
    invoke-interface {v1}, Lyet;->a()V

    .line 465
    .line 466
    .line 467
    :cond_16
    iget-object v1, v0, Lr0t;->M0:Lo57;

    .line 468
    .line 469
    invoke-interface {v1}, Lo57;->a()V

    .line 470
    .line 471
    .line 472
    iget-boolean v1, v0, Lr0t;->D:Z

    .line 473
    .line 474
    if-nez v1, :cond_17

    .line 475
    .line 476
    iget-object v1, v0, Lr0t;->D0:Lvdt;

    .line 477
    .line 478
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    :cond_17
    iget-boolean v1, v0, Lr0t;->C:Z

    .line 491
    .line 492
    if-eqz v1, :cond_18

    .line 493
    .line 494
    iget-object v0, v0, Lr0t;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 497
    .line 498
    .line 499
    :cond_18
    return-void
.end method

.method public final f()Ll0t;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0t;->L:Lonu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/String;JZIZ)Ljava/lang/String;
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
    iget-object p0, p0, Lr0t;->B:Lkzh;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3, p7}, Lkzh;->b(Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0t;->C0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lr0t;->c(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
