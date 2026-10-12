.class public final Lcom/yandex/plus/pay/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/a;


# instance fields
.field public final a:Lvdt;

.field public final b:Lcom/yandex/plus/pay/internal/di/t;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Lvdt;

.field public final j:Lvdt;

.field public final k:Lvdt;

.field public final l:Lvdt;

.field public final m:Lvdt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/locale/a;Lcom/yandex/plus/core/config/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhpk;Lcom/yandex/plus/core/templating/render/f;Lcom/yandex/plus/bdui/plus/webview/context/a;Lycn;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/pay/internal/a;Lcom/yandex/plus/pay/common/api/network/b;Lcom/yandex/plus/core/strings/a;Ljava/lang/String;Lcom/yandex/plus/metrica/api/b;Lcom/yandex/plus/metrica/utils/i;Lcom/yandex/plus/metrica/utils/y;Lcom/yandex/plus/metrica/utils/y;Lcom/yandex/plus/pay/internal/common/e;Lzcn;Lcom/yandex/plus/domain/auth/impl/i;Lcom/yandex/plus/acquisition/sdk/common/impl/di/a;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;Lcom/yandex/plus/core/benchmark/w;Lgw6;Lcom/yandex/plus/core/dispatcher/b;J)V
    .locals 34

    move-object/from16 v2, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/plus/pay/internal/c;

    const/4 v8, 0x0

    invoke-direct {v0, v2, v8}, Lcom/yandex/plus/pay/internal/c;-><init>(Lcom/yandex/plus/pay/internal/g;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, v2, Lcom/yandex/plus/pay/internal/g;->a:Lvdt;

    .line 4
    new-instance v0, Lcom/yandex/plus/pay/internal/a;

    const/4 v9, 0x1

    invoke-direct {v0, v9}, Lcom/yandex/plus/pay/internal/a;-><init>(I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v10

    .line 5
    new-instance v11, Lcom/yandex/plus/core/featureflags/w;

    .line 6
    new-instance v12, Lcom/yandex/passport/internal/autologin/d;

    sget-object v16, Lcom/yandex/plus/pay/common/internal/featureflags/c;->b:Lcom/yandex/plus/pay/common/internal/featureflags/b;

    const/4 v13, 0x0

    const/16 v14, 0xc

    .line 7
    const-class v15, Lcom/yandex/plus/pay/common/internal/featureflags/b;

    const-string v17, "DEFAULT"

    const-string v18, "getDEFAULT()Lcom/yandex/plus/pay/common/internal/featureflags/PlusPayFlags;"

    invoke-direct/range {v12 .. v18}, Lcom/yandex/passport/internal/autologin/d;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/yandex/plus/home/internal/di/u;

    const/4 v13, 0x3

    invoke-direct {v0, v13, v2}, Lcom/yandex/plus/home/internal/di/u;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-direct {v11, v12, v0}, Lcom/yandex/plus/core/featureflags/w;-><init>(Lr4o;Lcom/yandex/plus/core/featureflags/v;)V

    .line 10
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x0

    .line 11
    const-class v3, Lcom/yandex/plus/pay/internal/g;

    const-string v4, "getSubscriptionStatus"

    const-string v5, "getSubscriptionStatus()Lcom/yandex/plus/core/user/SubscriptionStatus;"

    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v31, v0

    .line 12
    new-instance v0, Lcom/yandex/passport/internal/autologin/d;

    const/16 v2, 0xd

    .line 13
    const-class v3, Lcom/yandex/plus/pay/internal/g;

    const-string v5, "experimentsRepository"

    const-string v6, "getExperimentsRepository()Lcom/yandex/plus/experiments/api/providers/PlusExperimentsRepository;"

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/autologin/d;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v32, v0

    .line 14
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/yandex/plus/core/location/a;

    .line 15
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    const/4 v6, 0x0

    const/16 v7, 0x16

    .line 16
    const-class v3, Lcom/yandex/plus/core/featureflags/w;

    const-string v4, "getActualFlags"

    const-string v5, "getActualFlags()Lcom/yandex/plus/core/featureflags/ResettableFlags;"

    move-object v2, v11

    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v33, v0

    .line 17
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lcom/yandex/plus/pay/internal/di/g;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v14, p6

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v16, p14

    move-object/from16 v10, p16

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p26

    move-object/from16 v26, p27

    move-object/from16 v27, p28

    move-object/from16 v28, p29

    move-object/from16 v13, p30

    move-object/from16 v19, p31

    move-wide/from16 v29, p32

    invoke-direct/range {v0 .. v30}, Lcom/yandex/plus/pay/internal/di/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/strings/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/yandex/plus/core/config/b;Lgw6;Lcom/yandex/plus/core/locale/a;Lcom/yandex/plus/core/location/a;Lycn;Lhpk;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/core/dispatcher/b;Lcom/yandex/plus/metrica/api/b;Lcom/yandex/plus/metrica/utils/i;Lcom/yandex/plus/metrica/utils/y;Lcom/yandex/plus/metrica/utils/y;Lcom/yandex/plus/pay/internal/common/e;Lcom/yandex/plus/domain/auth/impl/i;Lcom/yandex/plus/acquisition/sdk/common/impl/di/a;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;Lcom/yandex/plus/core/benchmark/w;J)V

    move-object v15, v0

    move-object/from16 v0, v28

    .line 19
    new-instance v14, Lcom/yandex/plus/pay/internal/di/e;

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v20, p25

    move-object/from16 v18, v31

    move-object/from16 v19, v32

    move-object/from16 v21, v33

    invoke-direct/range {v14 .. v21}, Lcom/yandex/plus/pay/internal/di/e;-><init>(Lcom/yandex/plus/pay/internal/di/g;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;Lcom/yandex/passport/internal/autologin/d;Lzcn;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;)V

    move-object/from16 v1, v19

    .line 20
    new-instance v2, Lcom/yandex/plus/pay/internal/di/j;

    move-object/from16 p7, p13

    move-object/from16 p8, p15

    move-object/from16 p9, p17

    move-object/from16 p4, v2

    move-object/from16 p6, v14

    move-object/from16 p5, v15

    move-object/from16 p10, v33

    invoke-direct/range {p4 .. p10}, Lcom/yandex/plus/pay/internal/di/j;-><init>(Lcom/yandex/plus/pay/internal/di/g;Lcom/yandex/plus/pay/internal/di/e;Lcom/yandex/plus/bdui/plus/webview/context/a;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/pay/common/api/network/b;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;)V

    .line 21
    new-instance v3, Lcom/yandex/plus/pay/internal/di/p;

    invoke-direct {v3, v15, v14, v1}, Lcom/yandex/plus/pay/internal/di/p;-><init>(Lcom/yandex/plus/pay/internal/di/g;Lcom/yandex/plus/pay/internal/di/e;Lcom/yandex/passport/internal/autologin/d;)V

    .line 22
    new-instance v1, Lcom/yandex/plus/pay/internal/di/l;

    move-object/from16 p4, v1

    move-object/from16 p6, v2

    move-object/from16 p8, v3

    move-object/from16 p7, v14

    move-object/from16 p9, v33

    invoke-direct/range {p4 .. p9}, Lcom/yandex/plus/pay/internal/di/l;-><init>(Lcom/yandex/plus/pay/internal/di/g;Lcom/yandex/plus/pay/internal/di/j;Lcom/yandex/plus/pay/internal/di/e;Lcom/yandex/plus/pay/internal/di/p;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;)V

    move-object/from16 v3, p4

    move-object/from16 v1, p8

    .line 23
    new-instance v4, Lcom/yandex/plus/pay/internal/di/external/a;

    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v5, Lcom/yandex/plus/pay/internal/di/a;

    const/16 v6, 0xe

    invoke-direct {v5, v14, v6}, Lcom/yandex/plus/pay/internal/di/a;-><init>(Lcom/yandex/plus/pay/internal/di/e;I)V

    move-object v6, v0

    check-cast v6, Lcom/yandex/plus/core/benchmark/c;

    .line 26
    iput-object v5, v6, Lcom/yandex/plus/core/benchmark/c;->b:Lkotlin/jvm/functions/Function0;

    .line 27
    new-instance v5, Lcom/yandex/plus/pay/internal/di/t;

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p4, v5

    move-object/from16 p6, v14

    invoke-direct/range {p4 .. p10}, Lcom/yandex/plus/pay/internal/di/t;-><init>(Lcom/yandex/plus/pay/internal/di/g;Lcom/yandex/plus/pay/internal/di/e;Lcom/yandex/plus/pay/internal/di/p;Lcom/yandex/plus/pay/internal/di/j;Lcom/yandex/plus/pay/internal/di/l;Lcom/yandex/plus/pay/internal/di/external/a;)V

    move-object/from16 v2, p0

    move-object/from16 v4, p4

    move-object/from16 v1, p8

    .line 28
    iput-object v4, v2, Lcom/yandex/plus/pay/internal/g;->b:Lcom/yandex/plus/pay/internal/di/t;

    .line 29
    new-instance v4, Lcom/yandex/plus/pay/internal/d;

    move-object/from16 v5, p24

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/yandex/plus/pay/internal/d;-><init>(Lcom/yandex/plus/pay/internal/common/e;I)V

    .line 30
    sput-object v4, Lcom/yandex/plus/pay/internal/analytics/l;->a:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, p26

    .line 31
    iget-object v4, v4, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v5, Lcom/yandex/passport/internal/ui/account_upgrade/l;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lcom/yandex/passport/internal/ui/account_upgrade/l;-><init>(I)V

    invoke-static {v4, v5}, Lb74;->Q(Lz5d;Lkotlin/jvm/functions/Function2;)Luu8;

    move-result-object v4

    .line 34
    iget-object v3, v3, Lcom/yandex/plus/pay/internal/di/l;->g:Lvdt;

    .line 35
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/pay/internal/feature/user/listener/c;

    .line 36
    invoke-static {v4, v13, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->n(Lz5d;Le37;Lskd;)V

    .line 37
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/j;->H:Lvdt;

    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/core/network/api/interceptors/d;

    .line 38
    iget-object v1, v1, Lcom/yandex/plus/core/network/api/interceptors/d;->a:Lodr;

    .line 39
    new-instance v3, Lcom/yandex/plus/pay/internal/e;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/yandex/plus/pay/internal/e;-><init>(Lcom/yandex/plus/pay/internal/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v13, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->n(Lz5d;Le37;Lskd;)V

    .line 40
    new-instance v1, Lcom/yandex/passport/sloth/c1;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v4, v3}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v13, v4, v4, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 41
    new-instance v1, Lcom/yandex/plus/pay/internal/c;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/yandex/plus/pay/internal/c;-><init>(Lcom/yandex/plus/pay/internal/g;I)V

    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v1

    iput-object v1, v2, Lcom/yandex/plus/pay/internal/g;->c:Lvdt;

    .line 42
    new-instance v1, Lcom/yandex/plus/pay/internal/c;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Lcom/yandex/plus/pay/internal/c;-><init>(Lcom/yandex/plus/pay/internal/g;I)V

    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v1

    iput-object v1, v2, Lcom/yandex/plus/pay/internal/g;->d:Lvdt;

    .line 43
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    const/16 v4, 0xa

    invoke-direct {v1, v2, v0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, v2, Lcom/yandex/plus/pay/internal/g;->e:Lvdt;

    .line 44
    new-instance v0, Lcom/yandex/plus/pay/internal/c;

    invoke-direct {v0, v2, v3}, Lcom/yandex/plus/pay/internal/c;-><init>(Lcom/yandex/plus/pay/internal/g;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, v2, Lcom/yandex/plus/pay/internal/g;->f:Lvdt;

    .line 45
    new-instance v0, Lcom/yandex/plus/pay/internal/c;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/yandex/plus/pay/internal/c;-><init>(Lcom/yandex/plus/pay/internal/g;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, v2, Lcom/yandex/plus/pay/internal/g;->g:Lvdt;

    .line 46
    new-instance v0, Lcom/yandex/plus/pay/internal/c;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/yandex/plus/pay/internal/c;-><init>(Lcom/yandex/plus/pay/internal/g;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, v2, Lcom/yandex/plus/pay/internal/g;->h:Lvdt;

    .line 47
    new-instance v0, Lcom/yandex/plus/pay/internal/c;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/yandex/plus/pay/internal/c;-><init>(Lcom/yandex/plus/pay/internal/g;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, v2, Lcom/yandex/plus/pay/internal/g;->i:Lvdt;

    .line 48
    new-instance v0, Lcom/yandex/plus/pay/internal/c;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/yandex/plus/pay/internal/c;-><init>(Lcom/yandex/plus/pay/internal/g;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, v2, Lcom/yandex/plus/pay/internal/g;->j:Lvdt;

    .line 49
    new-instance v0, Lcom/yandex/plus/pay/internal/c;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lcom/yandex/plus/pay/internal/c;-><init>(Lcom/yandex/plus/pay/internal/g;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, v2, Lcom/yandex/plus/pay/internal/g;->k:Lvdt;

    .line 50
    new-instance v0, Lcom/yandex/plus/pay/internal/c;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/yandex/plus/pay/internal/c;-><init>(Lcom/yandex/plus/pay/internal/g;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 51
    new-instance v0, Lcom/yandex/plus/pay/internal/c;

    invoke-direct {v0, v2, v4}, Lcom/yandex/plus/pay/internal/c;-><init>(Lcom/yandex/plus/pay/internal/g;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 52
    new-instance v0, Lcom/yandex/plus/pay/internal/c;

    move-object/from16 v3, p3

    invoke-direct {v0, v3, v2}, Lcom/yandex/plus/pay/internal/c;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/internal/g;)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, v2, Lcom/yandex/plus/pay/internal/g;->l:Lvdt;

    .line 53
    new-instance v0, Lcom/yandex/plus/pay/internal/c;

    const/16 v1, 0xc

    invoke-direct {v0, v2, v1}, Lcom/yandex/plus/pay/internal/c;-><init>(Lcom/yandex/plus/pay/internal/g;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, v2, Lcom/yandex/plus/pay/internal/g;->m:Lvdt;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/pay/api/analytics/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/g;->b:Lcom/yandex/plus/pay/internal/di/t;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/t;->b:Lcom/yandex/plus/pay/internal/di/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->l:Lvdt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/yandex/plus/pay/api/analytics/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Lcom/yandex/plus/pay/internal/di/q;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/g;->b:Lcom/yandex/plus/pay/internal/di/t;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/yandex/plus/pay/internal/di/t;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/yandex/plus/pay/internal/di/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/yandex/plus/pay/internal/di/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/yandex/plus/pay/internal/di/g;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/yandex/plus/pay/internal/di/g;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/yandex/plus/pay/internal/di/g;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v1, Lcom/yandex/plus/pay/internal/di/g;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v1, Lcom/yandex/plus/pay/internal/di/g;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v1, Lcom/yandex/plus/pay/internal/di/g;->h:Lcom/yandex/plus/core/strings/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/g;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    iget-object v12, v1, Lcom/yandex/plus/pay/internal/di/g;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/yandex/plus/pay/internal/di/g;->k:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/yandex/plus/home/common/utils/a;->h(Landroid/content/Context;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iget-object v14, v1, Lcom/yandex/plus/pay/internal/di/g;->k:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v15, v1, Lcom/yandex/plus/pay/internal/di/g;->n:Lcom/yandex/plus/core/locale/a;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/yandex/plus/pay/internal/di/g;->x:Lcom/yandex/plus/domain/auth/impl/i;

    .line 43
    .line 44
    move-object/from16 v16, v2

    .line 45
    .line 46
    iget-object v2, v1, Lcom/yandex/plus/pay/internal/di/g;->o:Lcom/yandex/plus/core/location/a;

    .line 47
    .line 48
    move-object/from16 v17, v2

    .line 49
    .line 50
    iget-object v2, v1, Lcom/yandex/plus/pay/internal/di/g;->l:Lcom/yandex/plus/core/config/b;

    .line 51
    .line 52
    move-object/from16 v18, v2

    .line 53
    .line 54
    iget-object v2, v1, Lcom/yandex/plus/pay/internal/di/g;->s:Lcom/yandex/plus/metrica/api/b;

    .line 55
    .line 56
    move-object/from16 v20, v2

    .line 57
    .line 58
    iget-object v2, v1, Lcom/yandex/plus/pay/internal/di/g;->t:Lcom/yandex/plus/metrica/utils/i;

    .line 59
    .line 60
    move-object/from16 v21, v2

    .line 61
    .line 62
    iget-object v2, v1, Lcom/yandex/plus/pay/internal/di/g;->u:Lcom/yandex/plus/metrica/utils/y;

    .line 63
    .line 64
    move-object/from16 v22, v2

    .line 65
    .line 66
    iget-object v2, v1, Lcom/yandex/plus/pay/internal/di/g;->v:Lcom/yandex/plus/metrica/utils/y;

    .line 67
    .line 68
    move-object/from16 v23, v2

    .line 69
    .line 70
    iget-object v2, v1, Lcom/yandex/plus/pay/internal/di/g;->w:Lcom/yandex/plus/pay/internal/common/e;

    .line 71
    .line 72
    move-object/from16 v24, v2

    .line 73
    .line 74
    iget-object v2, v1, Lcom/yandex/plus/pay/internal/di/g;->y:Lcom/yandex/plus/acquisition/sdk/common/impl/di/a;

    .line 75
    .line 76
    move-object/from16 v25, v2

    .line 77
    .line 78
    iget-object v2, v1, Lcom/yandex/plus/pay/internal/di/g;->z:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 79
    .line 80
    move-object/from16 v26, v2

    .line 81
    .line 82
    iget-object v2, v1, Lcom/yandex/plus/pay/internal/di/g;->A:Lcom/yandex/plus/core/benchmark/w;

    .line 83
    .line 84
    new-instance v27, Lcom/yandex/passport/internal/autologin/d;

    .line 85
    .line 86
    move-object/from16 v19, v2

    .line 87
    .line 88
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/di/t;->d:Lcom/yandex/plus/pay/internal/di/j;

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/16 v29, 0xe

    .line 93
    .line 94
    const-class v30, Lcom/yandex/plus/pay/internal/di/j;

    .line 95
    .line 96
    const-string v32, "okHttpClient"

    .line 97
    .line 98
    const-string v33, "getOkHttpClient()Lokhttp3/OkHttpClient;"

    .line 99
    .line 100
    move-object/from16 v31, v2

    .line 101
    .line 102
    invoke-direct/range {v27 .. v33}, Lcom/yandex/passport/internal/autologin/d;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/di/t;->b:Lcom/yandex/plus/pay/internal/di/e;

    .line 106
    .line 107
    move-object/from16 v39, v3

    .line 108
    .line 109
    iget-object v3, v2, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 110
    .line 111
    move-object/from16 v40, v3

    .line 112
    .line 113
    iget-object v3, v2, Lcom/yandex/plus/pay/internal/di/e;->d:Lvdt;

    .line 114
    .line 115
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/yandex/plus/pay/reporter/api/f;

    .line 120
    .line 121
    move-object/from16 v36, v2

    .line 122
    .line 123
    iget-object v2, v1, Lcom/yandex/plus/pay/internal/di/g;->r:Lcom/yandex/plus/core/dispatcher/b;

    .line 124
    .line 125
    new-instance v28, Lcom/yandex/passport/internal/autologin/d;

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const/16 v30, 0xf

    .line 130
    .line 131
    move-object/from16 v32, v31

    .line 132
    .line 133
    const-class v31, Lcom/yandex/plus/pay/internal/di/j;

    .line 134
    .line 135
    const-string v33, "experimentsRepository"

    .line 136
    .line 137
    const-string v34, "getExperimentsRepository()Lcom/yandex/plus/experiments/api/providers/PlusExperimentsRepository;"

    .line 138
    .line 139
    invoke-direct/range {v28 .. v34}, Lcom/yandex/passport/internal/autologin/d;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v29, v2

    .line 143
    .line 144
    move-object/from16 v31, v32

    .line 145
    .line 146
    iget-object v2, v1, Lcom/yandex/plus/pay/internal/di/g;->j:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    new-instance v32, Lcom/yandex/passport/internal/autologin/d;

    .line 149
    .line 150
    const/16 v33, 0x0

    .line 151
    .line 152
    const/16 v34, 0x10

    .line 153
    .line 154
    const-class v35, Lcom/yandex/plus/pay/internal/di/e;

    .line 155
    .line 156
    const-string v37, "dwhAnalyticsReporter"

    .line 157
    .line 158
    const-string v38, "getDwhAnalyticsReporter()Lcom/yandex/plus/analytics/dwh/DwhAnalyticsReporter;"

    .line 159
    .line 160
    invoke-direct/range {v32 .. v38}, Lcom/yandex/passport/internal/autologin/d;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v30, v32

    .line 164
    .line 165
    new-instance v32, Lcom/yandex/passport/internal/autologin/d;

    .line 166
    .line 167
    const/16 v34, 0x11

    .line 168
    .line 169
    const-class v35, Lcom/yandex/plus/pay/internal/di/e;

    .line 170
    .line 171
    const-string v37, "originProvider"

    .line 172
    .line 173
    const-string v38, "getOriginProvider()Lcom/yandex/plus/pay/internal/analytics/OriginProvider;"

    .line 174
    .line 175
    invoke-direct/range {v32 .. v38}, Lcom/yandex/passport/internal/autologin/d;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v31 .. v31}, Lcom/yandex/plus/pay/internal/di/j;->d()Lcom/yandex/plus/pay/inapp/api/b;

    .line 179
    .line 180
    .line 181
    move-result-object v35

    .line 182
    new-instance v41, Lcom/yandex/passport/internal/autologin/d;

    .line 183
    .line 184
    move-object/from16 v31, v2

    .line 185
    .line 186
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/di/t;->e:Lcom/yandex/plus/pay/internal/di/l;

    .line 187
    .line 188
    const/16 v42, 0x0

    .line 189
    .line 190
    const/16 v43, 0x12

    .line 191
    .line 192
    const-class v44, Lcom/yandex/plus/pay/internal/di/l;

    .line 193
    .line 194
    const-string v46, "resetCacheInteractor"

    .line 195
    .line 196
    const-string v47, "getResetCacheInteractor()Lcom/yandex/plus/pay/internal/feature/cache/ResetCacheInteractor;"

    .line 197
    .line 198
    move-object/from16 v45, v2

    .line 199
    .line 200
    invoke-direct/range {v41 .. v47}, Lcom/yandex/passport/internal/autologin/d;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v42, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/g;->D:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->c:Ljava/lang/Object;

    .line 208
    .line 209
    move-object/from16 v44, v1

    .line 210
    .line 211
    check-cast v44, Lcom/yandex/plus/pay/internal/network/urls/a;

    .line 212
    .line 213
    const/16 v48, 0x0

    .line 214
    .line 215
    const/16 v49, 0x1a

    .line 216
    .line 217
    const/16 v43, 0x0

    .line 218
    .line 219
    const-class v45, Lcom/yandex/plus/pay/internal/network/urls/a;

    .line 220
    .line 221
    const-string v46, "getBduiGatewayHostProvider"

    .line 222
    .line 223
    const-string v47, "getBduiGatewayHostProvider()Lcom/yandex/plus/core/network/hosts/HostProvider;"

    .line 224
    .line 225
    invoke-direct/range {v42 .. v49}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lcom/yandex/plus/pay/internal/di/q;

    .line 229
    .line 230
    new-instance v1, Lw0x;

    .line 231
    .line 232
    move-object/from16 p0, v2

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    move-object/from16 v33, v3

    .line 236
    .line 237
    const/4 v3, 0x4

    .line 238
    invoke-direct {v1, v0, v2, v3}, Lw0x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lcom/yandex/plus/pay/internal/di/s;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-direct {v2, v0, v3}, Lcom/yandex/plus/pay/internal/di/s;-><init>(Lcom/yandex/plus/pay/internal/di/t;I)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lcom/yandex/plus/pay/internal/di/s;

    .line 248
    .line 249
    move-object/from16 v36, v1

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    invoke-direct {v3, v0, v1}, Lcom/yandex/plus/pay/internal/di/s;-><init>(Lcom/yandex/plus/pay/internal/di/t;I)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lcom/yandex/plus/pay/internal/di/s;

    .line 256
    .line 257
    move-object/from16 v37, v2

    .line 258
    .line 259
    const/4 v2, 0x2

    .line 260
    invoke-direct {v1, v0, v2}, Lcom/yandex/plus/pay/internal/di/s;-><init>(Lcom/yandex/plus/pay/internal/di/t;I)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v2, v33

    .line 264
    .line 265
    move-object/from16 v33, v30

    .line 266
    .line 267
    move-object/from16 v30, v2

    .line 268
    .line 269
    move-object/from16 v2, p0

    .line 270
    .line 271
    move-object/from16 v38, v3

    .line 272
    .line 273
    move-object/from16 v34, v32

    .line 274
    .line 275
    move-object/from16 v3, v39

    .line 276
    .line 277
    move-object/from16 v39, v1

    .line 278
    .line 279
    move-object/from16 v32, v31

    .line 280
    .line 281
    move-object/from16 v31, v28

    .line 282
    .line 283
    move-object/from16 v28, v27

    .line 284
    .line 285
    move-object/from16 v27, v19

    .line 286
    .line 287
    move-object/from16 v19, v29

    .line 288
    .line 289
    move-object/from16 v29, v40

    .line 290
    .line 291
    move-object/from16 v40, v41

    .line 292
    .line 293
    move-object/from16 v41, v42

    .line 294
    .line 295
    invoke-direct/range {v2 .. v41}, Lcom/yandex/plus/pay/internal/di/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/strings/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;Lcom/yandex/plus/core/locale/a;Lcom/yandex/plus/domain/auth/impl/i;Lcom/yandex/plus/core/location/a;Lcom/yandex/plus/core/config/b;Lcom/yandex/plus/core/dispatcher/b;Lcom/yandex/plus/metrica/api/b;Lcom/yandex/plus/metrica/utils/i;Lcom/yandex/plus/metrica/utils/y;Lcom/yandex/plus/metrica/utils/y;Lcom/yandex/plus/pay/internal/common/e;Lcom/yandex/plus/acquisition/sdk/common/impl/di/a;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;Lcom/yandex/plus/core/benchmark/w;Lcom/yandex/passport/internal/autologin/d;Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/reporter/api/f;Lcom/yandex/passport/internal/autologin/d;Lkotlin/jvm/functions/Function0;Lcom/yandex/passport/internal/autologin/d;Lcom/yandex/passport/internal/autologin/d;Lcom/yandex/plus/pay/inapp/api/b;Lw0x;Lcom/yandex/plus/pay/internal/di/s;Lcom/yandex/plus/pay/internal/di/s;Lcom/yandex/plus/pay/internal/di/s;Lcom/yandex/passport/internal/autologin/d;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;)V

    .line 296
    .line 297
    .line 298
    return-object v2
.end method

.method public final c()Lcom/yandex/plus/pay/log/impl/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/g;->b:Lcom/yandex/plus/pay/internal/di/t;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/t;->b:Lcom/yandex/plus/pay/internal/di/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lcom/yandex/plus/core/user/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->c()Lcom/yandex/plus/pay/log/impl/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ".getSubscriptionStatus()"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/yandex/plus/pay/api/log/b;->b:Lcom/yandex/plus/pay/api/log/a;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/g;->b:Lcom/yandex/plus/pay/internal/di/t;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/t;->d:Lcom/yandex/plus/pay/internal/di/j;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->n:Lvdt;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/user/h;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/user/h;->g:Lbss;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcom/yandex/plus/core/user/a;->c:Lcom/yandex/plus/core/user/a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;->getFeatures()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    sget-object v0, Lcom/yandex/plus/core/user/a;->a:Lcom/yandex/plus/core/user/a;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;->hasPlus()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lcom/yandex/plus/core/user/a;->b:Lcom/yandex/plus/core/user/a;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v0, Lcom/yandex/plus/core/user/a;->c:Lcom/yandex/plus/core/user/a;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->c()Lcom/yandex/plus/pay/log/impl/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ".getSubscriptionStatus() = "

    .line 89
    .line 90
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v1, v2, p0}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final e()Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/g;->l:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lcom/yandex/plus/pay/api/analytics/tarifficator/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/g;->b:Lcom/yandex/plus/pay/internal/di/t;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/t;->c:Lcom/yandex/plus/pay/internal/di/p;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/p;->i:Lvdt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/yandex/plus/pay/api/analytics/tarifficator/e;

    .line 12
    .line 13
    return-object p0
.end method

.method public final g()Lcom/yandex/plus/pay/internal/feature/payment/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/g;->h:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/payment/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/pay/internal/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/f;->m:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/f;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/internal/f;-><init>(Lcom/yandex/plus/pay/internal/g;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/f;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/f;->m:I

    .line 30
    .line 31
    sget-object v3, Lcom/yandex/plus/pay/api/log/b;->b:Lcom/yandex/plus/pay/api/log/a;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/f;->j:Lcom/yandex/plus/pay/log/impl/b;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->c()Lcom/yandex/plus/pay/log/impl/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, ".hasInAppPaymentsToRestore()"

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1, v3, v2}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->c()Lcom/yandex/plus/pay/log/impl/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :try_start_1
    sget-object v2, Lakp;->b:Lsjp;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/g;->b:Lcom/yandex/plus/pay/internal/di/t;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/yandex/plus/pay/internal/di/t;->d:Lcom/yandex/plus/pay/internal/di/j;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/di/j;->d()Lcom/yandex/plus/pay/inapp/api/b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v5, Lcom/yandex/plus/pay/inapp/api/e;->a:Lcom/yandex/plus/pay/inapp/api/e;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/yandex/plus/pay/internal/f;->j:Lcom/yandex/plus/pay/log/impl/b;

    .line 101
    .line 102
    iput v4, v0, Lcom/yandex/plus/pay/internal/f;->m:I

    .line 103
    .line 104
    invoke-interface {v2, v5, v0}, Lcom/yandex/plus/pay/inapp/api/b;->b(Lcom/yandex/plus/pay/inapp/api/e;Lpw6;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne v0, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    move-object v6, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object p1, v6

    .line 114
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    instance-of v1, p1, Ljava/util/Collection;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    check-cast v1, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    :cond_4
    move v4, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/yandex/plus/pay/inapp/api/f;

    .line 147
    .line 148
    iget-boolean v1, v1, Lcom/yandex/plus/pay/inapp/api/f;->f:Z

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v1, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object v6, v0

    .line 161
    move-object v0, p1

    .line 162
    move-object p1, v6

    .line 163
    goto :goto_3

    .line 164
    :catch_1
    move-exception v0

    .line 165
    move-object v6, v0

    .line 166
    move-object v0, p1

    .line 167
    move-object p1, v6

    .line 168
    goto :goto_5

    .line 169
    :goto_3
    sget-object v1, Lakp;->b:Lsjp;

    .line 170
    .line 171
    new-instance v1, Lujp;

    .line 172
    .line 173
    invoke-direct {v1, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    move-object p1, v1

    .line 177
    goto :goto_6

    .line 178
    :catch_2
    move-exception p0

    .line 179
    throw p0

    .line 180
    :goto_5
    sget-object v1, Lakp;->b:Lsjp;

    .line 181
    .line 182
    new-instance v1, Lujp;

    .line 183
    .line 184
    invoke-direct {v1, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_6
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->c()Lcom/yandex/plus/pay/log/impl/b;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p0, ".hasInAppPaymentsToRestore() = "

    .line 213
    .line 214
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {v1, v3, p0}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_7
    instance-of p0, v1, Lcom/yandex/plus/pay/api/exception/a;

    .line 229
    .line 230
    if-eqz p0, :cond_8

    .line 231
    .line 232
    throw v1

    .line 233
    :cond_8
    const-string p0, "Unexpected error"

    .line 234
    .line 235
    const/16 p1, 0x8

    .line 236
    .line 237
    sget-object v2, Lcom/yandex/plus/pay/api/log/b;->a:Lcom/yandex/plus/pay/api/log/a;

    .line 238
    .line 239
    invoke-static {v0, v2, p0, v1, p1}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 240
    .line 241
    .line 242
    new-instance p0, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;

    .line 243
    .line 244
    invoke-direct {p0, v1}, Lcom/yandex/plus/pay/api/exception/PlusPayUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw p0
.end method

.method public final i(Ljava/util/Set;)Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/g;->b:Lcom/yandex/plus/pay/internal/di/t;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/t;->e:Lcom/yandex/plus/pay/internal/di/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/internal/di/l;->a(Ljava/util/Set;)Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/g;->c()Lcom/yandex/plus/pay/log/impl/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ".restoreInAppPayments("

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ") = "

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lcom/yandex/plus/pay/api/log/b;->b:Lcom/yandex/plus/pay/api/log/a;

    .line 48
    .line 49
    invoke-static {v1, p1, p0}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
