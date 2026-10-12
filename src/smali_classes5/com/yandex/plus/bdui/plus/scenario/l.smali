.class public final Lcom/yandex/plus/bdui/plus/scenario/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final G:Ljava/text/NumberFormat;


# instance fields
.field public final A:Lw27;

.field public final B:Lgw6;

.field public final C:Lgw6;

.field public final D:Lcom/yandex/plus/log/api/b;

.field public final E:Lvdt;

.field public final F:Lkotlin/jvm/functions/Function2;

.field public final a:Lcom/yandex/plus/bdui/q;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Lcom/yandex/passport/internal/ui/social/n;

.field public final h:Lcom/yandex/passport/internal/ui/social/n;

.field public final i:Lfky;

.field public final j:Lcom/yandex/plus/metrica/utils/i;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/yandex/plus/pay/ui/core/internal/di/b;

.field public final m:Lcom/yandex/passport/internal/autologin/d;

.field public final n:Ly28;

.field public final o:Ly28;

.field public final p:Lcom/yandex/plus/pay/internal/feature/offers/b;

.field public final q:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/p;

.field public final r:Ljava/util/List;

.field public final s:Lcom/yandex/plus/bdui/plus/checkout/l;

.field public final t:Lcom/yandex/plus/bdui/plus/checkout/o;

.field public final u:Lcom/yandex/plus/core/templating/parser/d;

.field public final v:Lcom/yandex/plus/bdui/flex/factory/d;

.field public final w:Lcom/yandex/plus/core/benchmark/w;

.field public final x:Lcom/yandex/passport/data/network/ca;

.field public final y:Lcom/yandex/plus/bdui/plus/checkout/k;

.field public final z:Lw27;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/plus/bdui/plus/scenario/l;->G:Ljava/text/NumberFormat;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/bdui/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/passport/internal/ui/social/n;Lcom/yandex/passport/internal/ui/social/n;Lfky;Lcom/yandex/plus/metrica/utils/i;Ljava/lang/String;Lcom/yandex/plus/pay/ui/core/internal/di/b;Lcom/yandex/passport/internal/autologin/d;Ly28;Ly28;Lcom/yandex/plus/pay/internal/feature/offers/b;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/p;Ljava/util/List;Lcom/yandex/plus/bdui/plus/checkout/l;Lcom/yandex/plus/bdui/plus/checkout/o;Lcom/yandex/plus/bdui/plus/checkout/action/a;Lcom/yandex/metrica/push/core/notification/h;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/bdui/flex/factory/d;Lcom/yandex/plus/core/benchmark/w;Lcom/yandex/passport/data/network/ca;Lcom/yandex/plus/bdui/plus/checkout/k;Lw27;Lw27;Lgw6;Lgw6;Lcom/yandex/plus/log/api/b;)V
    .locals 1

    sget-object v0, Lcom/yandex/plus/bdui/plus/scenario/p;->a:[Lcom/yandex/plus/bdui/plus/scenario/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->a:Lcom/yandex/plus/bdui/q;

    .line 3
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->f:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->g:Lcom/yandex/passport/internal/ui/social/n;

    .line 9
    iput-object p8, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->h:Lcom/yandex/passport/internal/ui/social/n;

    .line 10
    iput-object p9, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->i:Lfky;

    .line 11
    iput-object p10, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->j:Lcom/yandex/plus/metrica/utils/i;

    .line 12
    iput-object p11, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->k:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->l:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 14
    iput-object p13, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->m:Lcom/yandex/passport/internal/autologin/d;

    .line 15
    iput-object p14, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->n:Ly28;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->o:Ly28;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->p:Lcom/yandex/plus/pay/internal/feature/offers/b;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->q:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/p;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->r:Ljava/util/List;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->s:Lcom/yandex/plus/bdui/plus/checkout/l;

    move-object/from16 p2, p20

    .line 21
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->t:Lcom/yandex/plus/bdui/plus/checkout/o;

    move-object/from16 p2, p23

    .line 22
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->u:Lcom/yandex/plus/core/templating/parser/d;

    move-object/from16 p2, p24

    .line 23
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->v:Lcom/yandex/plus/bdui/flex/factory/d;

    move-object/from16 p2, p25

    .line 24
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->w:Lcom/yandex/plus/core/benchmark/w;

    move-object/from16 p2, p26

    .line 25
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->x:Lcom/yandex/passport/data/network/ca;

    move-object/from16 p2, p27

    .line 26
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->y:Lcom/yandex/plus/bdui/plus/checkout/k;

    move-object/from16 p2, p28

    .line 27
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->z:Lw27;

    move-object/from16 p2, p29

    .line 28
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->A:Lw27;

    move-object/from16 p2, p30

    .line 29
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->B:Lgw6;

    move-object/from16 p2, p31

    .line 30
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->C:Lgw6;

    move-object/from16 p2, p32

    .line 31
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->D:Lcom/yandex/plus/log/api/b;

    .line 32
    new-instance p2, Lcom/yandex/plus/bdui/plus/content/serializer/e0;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Lcom/yandex/plus/bdui/plus/content/serializer/e0;-><init>(I)V

    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->E:Lvdt;

    .line 33
    invoke-virtual {p1}, Lcom/yandex/plus/bdui/plus/checkout/l;->b()Lcom/yandex/plus/bdui/content/b;

    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/yandex/plus/bdui/content/b;->d:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    .line 35
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->F:Lkotlin/jvm/functions/Function2;

    return-void

    .line 36
    :cond_0
    const-string p0, "Controller factory must be defined for failure content descriptor!"

    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(ZLcom/yandex/passport/internal/social/d;Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/query/b;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/yandex/passport/internal/social/d;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/yandex/plus/bdui/plus/action/f;

    .line 8
    .line 9
    new-instance p1, Lcom/yandex/plus/bdui/l;

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/plus/bdui/f;->b:Lcom/yandex/plus/bdui/f;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/plus/bdui/g;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/yandex/plus/bdui/g;-><init>(Lcom/yandex/plus/bdui/f;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v1, v0}, Lcom/yandex/plus/bdui/l;-><init>(Lcom/yandex/plus/bdui/k;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p3}, Lcom/yandex/plus/bdui/plus/action/f;-><init>(Lcom/yandex/plus/bdui/l;Lcom/yandex/plus/bdui/query/b;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/yandex/plus/bdui/action/i;

    .line 26
    .line 27
    sget-object p3, Lcom/yandex/plus/bdui/shared/b;->a:Lcom/yandex/plus/bdui/shared/b;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lcom/yandex/plus/bdui/action/i;-><init>(Lcom/yandex/plus/bdui/shared/b;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lcom/yandex/plus/bdui/m;->a:Lcom/yandex/plus/bdui/action/c;

    .line 33
    .line 34
    invoke-static {p2, p0, p1}, Lcom/yandex/plus/bdui/action/c;->b(Lcom/yandex/plus/bdui/action/c;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/i;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/yandex/plus/bdui/document/e;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/yandex/plus/bdui/plus/action/f;

    .line 5
    .line 6
    new-instance v0, Lcom/yandex/plus/bdui/l;

    .line 7
    .line 8
    sget-object v1, Lcom/yandex/plus/bdui/e;->a:Lcom/yandex/plus/bdui/e;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/bdui/l;-><init>(Lcom/yandex/plus/bdui/k;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/yandex/plus/bdui/plus/action/f;-><init>(Lcom/yandex/plus/bdui/l;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p0

    .line 18
    :goto_0
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/f;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/yandex/plus/bdui/plus/checkout/f;-><init>(Lcom/yandex/plus/bdui/action/a;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/yandex/plus/bdui/document/e;

    .line 24
    .line 25
    sget-object v1, Lcom/yandex/plus/bdui/shared/b;->a:Lcom/yandex/plus/bdui/shared/b;

    .line 26
    .line 27
    invoke-direct {p1, v0, p0, v1, p0}, Lcom/yandex/plus/bdui/document/e;-><init>(Lcom/yandex/plus/bdui/content/a;Lcom/yandex/plus/bdui/plus/scaffold/a;Lcom/yandex/plus/bdui/shared/b;Lcom/yandex/plus/bdui/document/d;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->g:Lcom/yandex/passport/internal/ui/social/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/n;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v2, "locale"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->i:Lfky;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfky;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string p0, "DARK"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "LIGHT"

    .line 32
    .line 33
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v2, "theme"

    .line 36
    .line 37
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/yandex/plus/home/common/utils/a;->c(Landroid/content/Context;)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v2, Lcom/yandex/plus/bdui/plus/scenario/l;->G:Ljava/text/NumberFormat;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v2, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v3, "displaySize"

    .line 57
    .line 58
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lkotlin/Pair;

    .line 76
    .line 77
    const-string v3, "dpi"

    .line 78
    .line 79
    invoke-direct {p1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v1, v0, v2, p1}, [Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final d(Landroidx/fragment/app/t;Ljava/lang/String;Lcom/yandex/plus/bdui/r;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/plus/bdui/plus/scenario/k;Lcom/yandex/plus/bdui/plus/analytics/b;)Lcom/yandex/plus/bdui/query/e;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-static {v4, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/yandex/plus/bdui/a0;

    .line 33
    .line 34
    invoke-interface {v5}, Lcom/yandex/plus/bdui/a0;->getSupportedFeatures()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    move-object/from16 v5, p6

    .line 45
    .line 46
    invoke-static {v5, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/yandex/plus/bdui/a0;

    .line 68
    .line 69
    invoke-interface {v6}, Lcom/yandex/plus/bdui/a0;->getSupportedFeatures()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    move-object/from16 v5, p7

    .line 84
    .line 85
    invoke-static {v5, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/yandex/plus/bdui/a0;

    .line 107
    .line 108
    invoke-interface {v6}, Lcom/yandex/plus/bdui/a0;->getSupportedFeatures()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    move-object/from16 v5, p8

    .line 123
    .line 124
    invoke-static {v5, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/yandex/plus/bdui/a0;

    .line 146
    .line 147
    invoke-interface {v5}, Lcom/yandex/plus/bdui/a0;->getSupportedFeatures()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual/range {p9 .. p9}, Lcom/yandex/plus/bdui/plus/scenario/k;->getSupportedFeatures()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual/range {p10 .. p10}, Lcom/yandex/plus/bdui/plus/analytics/b;->getSupportedFeatures()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v3, Ldrb;->a:Ldrb;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/util/Map;

    .line 201
    .line 202
    invoke-static {v3, v4}, Lcom/yandex/passport/internal/ui/router/u;->y(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v4, Lkotlin/Pair;

    .line 220
    .line 221
    const-string v5, "idempotencyKey"

    .line 222
    .line 223
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v4, v0, Lcom/yandex/plus/bdui/plus/scenario/l;->l:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/yandex/plus/pay/ui/core/internal/di/b;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 247
    .line 248
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 249
    .line 250
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v5, Lkotlin/Pair;

    .line 259
    .line 260
    const-string v6, "screenWidth"

    .line 261
    .line 262
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 277
    .line 278
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 279
    .line 280
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v6, Lkotlin/Pair;

    .line 289
    .line 290
    const-string v7, "screenHeight"

    .line 291
    .line 292
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v1, Lcom/yandex/plus/bdui/r;->a:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v7, Lkotlin/Pair;

    .line 298
    .line 299
    const-string v8, "flowId"

    .line 300
    .line 301
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v1, Lcom/yandex/plus/bdui/r;->b:Ljava/lang/Integer;

    .line 305
    .line 306
    new-instance v8, Lkotlin/Pair;

    .line 307
    .line 308
    const-string v4, "flowVersion"

    .line 309
    .line 310
    invoke-direct {v8, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v4}, Ll1i;->a(I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/4 v9, 0x0

    .line 341
    if-eqz v4, :cond_c

    .line 342
    .line 343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/util/Map$Entry;

    .line 348
    .line 349
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Lcom/yandex/plus/bdui/z;

    .line 354
    .line 355
    sget-object v11, Lcom/yandex/plus/bdui/s;->a:Lcom/yandex/plus/bdui/s;

    .line 356
    .line 357
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_5

    .line 362
    .line 363
    const-string v9, "actions"

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_5
    sget-object v11, Lcom/yandex/plus/bdui/u;->a:Lcom/yandex/plus/bdui/u;

    .line 367
    .line 368
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_6

    .line 373
    .line 374
    const-string v9, "contentTypes"

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_6
    sget-object v11, Lcom/yandex/plus/bdui/x;->a:Lcom/yandex/plus/bdui/x;

    .line 378
    .line 379
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-eqz v11, :cond_7

    .line 384
    .line 385
    const-string v9, "scaffolds"

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_7
    sget-object v11, Lcom/yandex/plus/bdui/y;->a:Lcom/yandex/plus/bdui/y;

    .line 389
    .line 390
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-eqz v11, :cond_8

    .line 395
    .line 396
    const-string v9, "sharedDataSlices"

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_8
    sget-object v11, Lcom/yandex/plus/bdui/w;->a:Lcom/yandex/plus/bdui/w;

    .line 400
    .line 401
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-eqz v11, :cond_9

    .line 406
    .line 407
    const-string v9, "placeholders"

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_9
    sget-object v11, Lcom/yandex/plus/bdui/t;->a:Lcom/yandex/plus/bdui/t;

    .line 411
    .line 412
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-eqz v11, :cond_a

    .line 417
    .line 418
    const-string v9, "analyticsTransport"

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_a
    instance-of v11, v10, Lcom/yandex/plus/bdui/v;

    .line 422
    .line 423
    if-eqz v11, :cond_b

    .line 424
    .line 425
    check-cast v10, Lcom/yandex/plus/bdui/v;

    .line 426
    .line 427
    iget-object v9, v10, Lcom/yandex/plus/bdui/v;->a:Ljava/lang/String;

    .line 428
    .line 429
    :goto_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 438
    .line 439
    .line 440
    return-object v9

    .line 441
    :cond_c
    new-instance v3, Lkotlin/Pair;

    .line 442
    .line 443
    const-string v4, "supported"

    .line 444
    .line 445
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/scenario/l;->h:Lcom/yandex/passport/internal/ui/social/n;

    .line 449
    .line 450
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/social/n;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lcom/yandex/plus/core/strings/a;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v10, Lkotlin/Pair;

    .line 459
    .line 460
    const-string v4, "brand"

    .line 461
    .line 462
    invoke-direct {v10, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    sget-object v1, Lcom/yandex/plus/bdui/plus/scenario/p;->a:[Lcom/yandex/plus/bdui/plus/scenario/p;

    .line 466
    .line 467
    new-instance v11, Lkotlin/Pair;

    .line 468
    .line 469
    const-string v1, "platform"

    .line 470
    .line 471
    const-string v4, "ANDROID"

    .line 472
    .line 473
    invoke-direct {v11, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v12, Lkotlin/Pair;

    .line 477
    .line 478
    const-string v1, "os"

    .line 479
    .line 480
    const-string v4, "Android"

    .line 481
    .line 482
    invoke-direct {v12, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 486
    .line 487
    new-instance v13, Lkotlin/Pair;

    .line 488
    .line 489
    const-string v4, "osVersion"

    .line 490
    .line 491
    invoke-direct {v13, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 495
    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v14, Lkotlin/Pair;

    .line 501
    .line 502
    const-string v4, "apiLevel"

    .line 503
    .line 504
    invoke-direct {v14, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v15, Lkotlin/Pair;

    .line 508
    .line 509
    const-string v1, "appId"

    .line 510
    .line 511
    iget-object v4, v0, Lcom/yandex/plus/bdui/plus/scenario/l;->d:Ljava/lang/String;

    .line 512
    .line 513
    invoke-direct {v15, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lkotlin/Pair;

    .line 517
    .line 518
    const-string v4, "appVersion"

    .line 519
    .line 520
    iget-object v9, v0, Lcom/yandex/plus/bdui/plus/scenario/l;->e:Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct {v1, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const-string v4, "accessibility"

    .line 526
    .line 527
    move-object/from16 v9, p1

    .line 528
    .line 529
    invoke-virtual {v9, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    move-object/from16 v16, v1

    .line 534
    .line 535
    instance-of v1, v4, Landroid/view/accessibility/AccessibilityManager;

    .line 536
    .line 537
    if-eqz v1, :cond_d

    .line 538
    .line 539
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_d
    const/4 v4, 0x0

    .line 543
    :goto_7
    if-eqz v4, :cond_e

    .line 544
    .line 545
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 546
    .line 547
    .line 548
    move-result v17

    .line 549
    if-eqz v17, :cond_e

    .line 550
    .line 551
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_e

    .line 556
    .line 557
    const/4 v4, 0x1

    .line 558
    goto :goto_8

    .line 559
    :cond_e
    const/4 v4, 0x0

    .line 560
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    new-instance v1, Lkotlin/Pair;

    .line 565
    .line 566
    move-object/from16 p6, v3

    .line 567
    .line 568
    const-string v3, "isScreenReaderEnabled"

    .line 569
    .line 570
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 574
    .line 575
    new-instance v4, Lkotlin/Pair;

    .line 576
    .line 577
    move-object/from16 v17, v1

    .line 578
    .line 579
    const-string v1, "manufacturer"

    .line 580
    .line 581
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 585
    .line 586
    new-instance v3, Lkotlin/Pair;

    .line 587
    .line 588
    move-object/from16 v18, v4

    .line 589
    .line 590
    const-string v4, "model"

    .line 591
    .line 592
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/scenario/l;->j:Lcom/yandex/plus/metrica/utils/i;

    .line 596
    .line 597
    invoke-virtual {v1}, Lcom/yandex/plus/metrica/utils/i;->b()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    move-object/from16 v19, v1

    .line 602
    .line 603
    new-instance v1, Lkotlin/Pair;

    .line 604
    .line 605
    move-object/from16 p7, v3

    .line 606
    .line 607
    const-string v3, "uuid"

    .line 608
    .line 609
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v19 .. v19}, Lcom/yandex/plus/metrica/utils/i;->a()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    new-instance v4, Lkotlin/Pair;

    .line 617
    .line 618
    move-object/from16 v20, v1

    .line 619
    .line 620
    const-string v1, "deviceId"

    .line 621
    .line 622
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lkotlin/Pair;

    .line 626
    .line 627
    const-string v3, "clid"

    .line 628
    .line 629
    move-object/from16 v21, v4

    .line 630
    .line 631
    iget-object v4, v0, Lcom/yandex/plus/bdui/plus/scenario/l;->k:Ljava/lang/String;

    .line 632
    .line 633
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v3, Lkotlin/Pair;

    .line 637
    .line 638
    const-string v4, "appVersionCode"

    .line 639
    .line 640
    move-object/from16 v22, v1

    .line 641
    .line 642
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/scenario/l;->f:Ljava/lang/Long;

    .line 643
    .line 644
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    new-instance v1, Lkotlin/Pair;

    .line 648
    .line 649
    const-string v4, "location"

    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    new-instance v4, Lkotlin/Pair;

    .line 656
    .line 657
    move-object/from16 v24, v1

    .line 658
    .line 659
    const-string v1, "geoPinPosition"

    .line 660
    .line 661
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v9, p6

    .line 665
    .line 666
    move-object/from16 v19, p7

    .line 667
    .line 668
    move-object/from16 v23, v3

    .line 669
    .line 670
    move-object/from16 v25, v4

    .line 671
    .line 672
    filled-new-array/range {v5 .. v25}, [Lkotlin/Pair;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->C([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/plus/bdui/plus/scenario/l;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const/4 v3, 0x0

    .line 685
    invoke-static {v0, v1, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->D(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    move-object/from16 v1, p4

    .line 690
    .line 691
    invoke-static {v0, v1, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->D(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    new-instance v1, Lcom/yandex/plus/bdui/query/e;

    .line 696
    .line 697
    move-object/from16 v3, p2

    .line 698
    .line 699
    invoke-direct {v1, v3, v2, v0}, Lcom/yandex/plus/bdui/query/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 700
    .line 701
    .line 702
    return-object v1
.end method

.method public final e(Landroidx/fragment/app/t;ILjava/lang/String;Lcom/yandex/plus/bdui/r;ZLjava/util/Map;Landroid/os/Bundle;)Lcom/yandex/plus/bdui/plus/scenario/n;
    .locals 80

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v1, p7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v11, Lc2p;

    .line 2
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v9, Lcom/yandex/plus/bdui/plus/scenario/b;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lcom/yandex/plus/bdui/plus/scenario/b;-><init>(Lcom/yandex/plus/bdui/plus/scenario/l;I)V

    .line 4
    invoke-virtual {v9}, Lcom/yandex/plus/bdui/plus/scenario/b;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlusDocumentScenario.LastSessionState["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    const-class v4, Lcom/yandex/plus/bdui/plus/scenario/q;

    invoke-static {v1, v4, v3}, Lr67;->g(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lcom/yandex/plus/bdui/plus/scenario/q;

    goto :goto_0

    :cond_0
    move-object v1, v12

    .line 7
    :goto_0
    iget-object v3, v0, Lcom/yandex/plus/bdui/plus/scenario/l;->w:Lcom/yandex/plus/core/benchmark/w;

    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/yandex/plus/bdui/plus/scenario/q;->a:Ljava/lang/Long;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    new-instance v2, Lcom/yandex/passport/internal/social/d;

    .line 9
    iget-object v5, v1, Lcom/yandex/plus/bdui/plus/scenario/q;->b:Lcom/yandex/plus/bdui/query/e;

    .line 10
    iget v6, v1, Lcom/yandex/plus/bdui/plus/scenario/q;->c:I

    .line 11
    invoke-direct {v2, v4, v5, v6}, Lcom/yandex/passport/internal/social/d;-><init>(Ljava/lang/Long;Lcom/yandex/plus/bdui/query/e;I)V

    .line 12
    new-instance v4, Lcom/yandex/plus/bdui/plus/benchmarks/a;

    .line 13
    iget-object v5, v1, Lcom/yandex/plus/bdui/plus/scenario/q;->d:Ljava/util/ArrayList;

    .line 14
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/scenario/q;->e:Lcom/yandex/plus/core/benchmark/q;

    .line 15
    invoke-direct {v4, v3, v5, v1}, Lcom/yandex/plus/bdui/plus/benchmarks/a;-><init>(Lcom/yandex/plus/core/benchmark/w;Ljava/util/ArrayList;Lcom/yandex/plus/core/benchmark/q;)V

    move-object v13, v2

    :goto_1
    move-object v14, v4

    goto :goto_2

    .line 16
    :cond_1
    new-instance v1, Lcom/yandex/passport/internal/social/d;

    invoke-direct {v1, v2, v12, v10}, Lcom/yandex/passport/internal/social/d;-><init>(Ljava/lang/Long;Lcom/yandex/plus/bdui/query/e;I)V

    .line 17
    new-instance v4, Lcom/yandex/plus/bdui/plus/benchmarks/a;

    invoke-direct {v4, v3, v12, v12}, Lcom/yandex/plus/bdui/plus/benchmarks/a;-><init>(Lcom/yandex/plus/core/benchmark/w;Ljava/util/ArrayList;Lcom/yandex/plus/core/benchmark/q;)V

    move-object v13, v1

    goto :goto_1

    .line 18
    :goto_2
    new-instance v1, Lcom/yandex/plus/bdui/plus/scenario/d;

    invoke-direct {v1, v14, v10}, Lcom/yandex/plus/bdui/plus/scenario/d;-><init>(Lcom/yandex/plus/bdui/plus/benchmarks/a;I)V

    new-instance v2, Lcom/yandex/plus/bdui/plus/scenario/d;

    const/4 v15, 0x1

    invoke-direct {v2, v14, v15}, Lcom/yandex/plus/bdui/plus/scenario/d;-><init>(Lcom/yandex/plus/bdui/plus/benchmarks/a;I)V

    new-instance v3, Lcom/yandex/plus/bdui/plus/scenario/b;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/yandex/plus/bdui/plus/scenario/b;-><init>(Lcom/yandex/plus/bdui/plus/scenario/l;I)V

    iget-object v5, v0, Lcom/yandex/plus/bdui/plus/scenario/l;->y:Lcom/yandex/plus/bdui/plus/checkout/k;

    invoke-virtual {v5, v1, v2, v3}, Lcom/yandex/plus/bdui/plus/checkout/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/bdui/plus/analytics/b;

    .line 19
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/scenario/l;->r:Ljava/util/List;

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Iterable;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lcom/yandex/plus/bdui/plus/scenario/o;

    .line 23
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/scenario/o;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_2

    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 29
    invoke-static {v3, v5}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_4

    .line 30
    :cond_4
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/scenario/l;->E:Lvdt;

    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/bdui/plus/query/a;

    .line 31
    new-instance v5, Lcom/yandex/plus/bdui/plus/scenario/e;

    invoke-direct {v5, v13, v15}, Lcom/yandex/plus/bdui/plus/scenario/e;-><init>(Lcom/yandex/passport/internal/social/d;I)V

    move-object v6, v5

    new-instance v5, Lcom/yandex/plus/bdui/plus/scenario/e;

    invoke-direct {v5, v13, v4}, Lcom/yandex/plus/bdui/plus/scenario/e;-><init>(Lcom/yandex/passport/internal/social/d;I)V

    move-object/from16 v17, v1

    move-object v1, v2

    new-instance v2, Lvka;

    const/4 v12, 0x5

    invoke-direct {v2, v11, v12}, Lvka;-><init>(Lc2p;I)V

    .line 32
    new-instance v12, Lcom/yandex/plus/bdui/plus/scenario/i;

    iget-object v15, v0, Lcom/yandex/plus/bdui/plus/scenario/l;->D:Lcom/yandex/plus/log/api/b;

    invoke-direct {v12, v0, v15, v10}, Lcom/yandex/plus/bdui/plus/scenario/i;-><init>(Lcom/yandex/plus/bdui/plus/scenario/l;Lcom/yandex/plus/log/api/b;I)V

    new-instance v22, Lid;

    move-object/from16 v18, v6

    const/16 v6, 0x13

    move-object/from16 v29, v11

    move-object/from16 v20, v12

    move-object/from16 v10, v17

    move-object v12, v3

    move v11, v4

    move-object/from16 v17, v14

    move-object/from16 v14, v18

    move-object/from16 v4, p1

    move-object v3, v0

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v6}, Lid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v6, v3

    move-object v0, v4

    .line 33
    sget-object v35, Ldrb;->a:Ldrb;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v18, Lcom/yandex/plus/bdui/action/b;

    .line 35
    const-class v2, Lcom/yandex/plus/bdui/plus/action/a0;

    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v21

    .line 36
    const-string v19, "PlusNextDocumentAction"

    const/16 v24, 0x1

    move-object/from16 v23, v35

    invoke-direct/range {v18 .. v24}, Lcom/yandex/plus/bdui/action/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lskd;Ldrb;Z)V

    .line 37
    new-instance v2, Lcom/yandex/plus/bdui/plus/a;

    const/16 v3, 0xd

    invoke-direct {v2, v15, v3}, Lcom/yandex/plus/bdui/plus/a;-><init>(Lcom/yandex/plus/log/api/b;I)V

    new-instance v3, Lcom/yandex/plus/bdui/plus/scenario/c;

    const/4 v4, 0x1

    invoke-direct {v3, v6, v4}, Lcom/yandex/plus/bdui/plus/scenario/c;-><init>(Lcom/yandex/plus/bdui/plus/scenario/l;I)V

    .line 38
    new-instance v37, Lcom/yandex/plus/bdui/action/b;

    .line 39
    const-class v4, Lcom/yandex/plus/bdui/plus/action/f;

    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v33

    .line 40
    const-string v31, "PlusCloseAction"

    const/16 v36, 0x1

    move-object/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 v30, v37

    invoke-direct/range {v30 .. v36}, Lcom/yandex/plus/bdui/action/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lskd;Ldrb;Z)V

    .line 41
    new-instance v2, Lcom/yandex/plus/bdui/plus/a;

    const/16 v3, 0xe

    invoke-direct {v2, v15, v3}, Lcom/yandex/plus/bdui/plus/a;-><init>(Lcom/yandex/plus/log/api/b;I)V

    new-instance v4, Lcom/yandex/plus/bdui/plus/scenario/c;

    invoke-direct {v4, v6, v11}, Lcom/yandex/plus/bdui/plus/scenario/c;-><init>(Lcom/yandex/plus/bdui/plus/scenario/l;I)V

    .line 42
    new-instance v38, Lcom/yandex/plus/bdui/action/b;

    .line 43
    const-class v19, Lcom/yandex/plus/bdui/plus/action/i;

    invoke-static/range {v19 .. v19}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v33

    .line 44
    const-string v31, "PlusDelayAction"

    move-object/from16 v32, v2

    move-object/from16 v34, v4

    move-object/from16 v30, v38

    invoke-direct/range {v30 .. v36}, Lcom/yandex/plus/bdui/action/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lskd;Ldrb;Z)V

    .line 45
    new-instance v2, Lcom/yandex/plus/bdui/plus/a;

    const/16 v4, 0xf

    invoke-direct {v2, v15, v4}, Lcom/yandex/plus/bdui/plus/a;-><init>(Lcom/yandex/plus/log/api/b;I)V

    new-instance v11, Lcom/yandex/plus/bdui/plus/scenario/c;

    const/4 v4, 0x3

    invoke-direct {v11, v6, v4}, Lcom/yandex/plus/bdui/plus/scenario/c;-><init>(Lcom/yandex/plus/bdui/plus/scenario/l;I)V

    .line 46
    new-instance v39, Lcom/yandex/plus/bdui/action/b;

    .line 47
    const-class v20, Lcom/yandex/plus/bdui/plus/action/m;

    invoke-static/range {v20 .. v20}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v33

    .line 48
    const-string v31, "PlusMultiAction"

    move-object/from16 v32, v2

    move-object/from16 v34, v11

    move-object/from16 v30, v39

    invoke-direct/range {v30 .. v36}, Lcom/yandex/plus/bdui/action/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lskd;Ldrb;Z)V

    .line 49
    new-instance v2, Lcom/yandex/plus/bdui/plus/a;

    const/16 v11, 0x10

    invoke-direct {v2, v15, v11}, Lcom/yandex/plus/bdui/plus/a;-><init>(Lcom/yandex/plus/log/api/b;I)V

    new-instance v11, Lstv;

    const/16 v4, 0xc

    invoke-direct {v11, v4, v10}, Lstv;-><init>(ILjava/lang/Object;)V

    .line 50
    new-instance v40, Lcom/yandex/plus/bdui/action/b;

    .line 51
    const-class v21, Lcom/yandex/plus/bdui/plus/action/q;

    invoke-static/range {v21 .. v21}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v33

    .line 52
    const-string v31, "PlusSendAnalyticsAction"

    const/16 v36, 0x0

    move-object/from16 v32, v2

    move-object/from16 v34, v11

    move-object/from16 v30, v40

    invoke-direct/range {v30 .. v36}, Lcom/yandex/plus/bdui/action/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lskd;Ldrb;Z)V

    .line 53
    new-instance v2, Lcom/yandex/plus/bdui/plus/scenario/i;

    const/4 v11, 0x1

    invoke-direct {v2, v6, v15, v11}, Lcom/yandex/plus/bdui/plus/scenario/i;-><init>(Lcom/yandex/plus/bdui/plus/scenario/l;Lcom/yandex/plus/log/api/b;I)V

    new-instance v11, Lxdq;

    const/16 v4, 0x17

    invoke-direct {v11, v1, v6, v0, v4}, Lxdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    new-instance v41, Lcom/yandex/plus/bdui/action/b;

    .line 55
    const-class v1, Lcom/yandex/plus/bdui/plus/action/b0;

    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v33

    .line 56
    const-string v31, "PlusRemoteAction"

    const/16 v36, 0x1

    move-object/from16 v32, v2

    move-object/from16 v34, v11

    move-object/from16 v30, v41

    invoke-direct/range {v30 .. v36}, Lcom/yandex/plus/bdui/action/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lskd;Ldrb;Z)V

    .line 57
    new-instance v1, Lxdq;

    const/16 v2, 0x18

    invoke-direct {v1, v14, v6, v5, v2}, Lxdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    new-instance v42, Lcom/yandex/plus/bdui/action/b;

    .line 59
    const-class v2, Lcom/yandex/plus/bdui/plus/action/o;

    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v33

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v34, v1

    move-object/from16 v30, v42

    .line 60
    invoke-direct/range {v30 .. v36}, Lcom/yandex/plus/bdui/action/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lskd;Ldrb;Z)V

    .line 61
    new-instance v1, Lcom/yandex/plus/bdui/plus/scenario/c;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lcom/yandex/plus/bdui/plus/scenario/c;-><init>(Lcom/yandex/plus/bdui/plus/scenario/l;I)V

    .line 62
    new-instance v43, Lcom/yandex/plus/bdui/action/b;

    .line 63
    const-class v2, Lcom/yandex/plus/bdui/plus/action/k;

    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v33

    move-object/from16 v34, v1

    move-object/from16 v30, v43

    .line 64
    invoke-direct/range {v30 .. v36}, Lcom/yandex/plus/bdui/action/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lskd;Ldrb;Z)V

    move-object/from16 v36, v18

    filled-new-array/range {v36 .. v43}, [Lcom/yandex/plus/bdui/action/b;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    invoke-static {v12, v1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 70
    check-cast v5, Lcom/yandex/plus/bdui/plus/scenario/o;

    .line 71
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/scenario/o;->b:Lkotlin/jvm/functions/Function1;

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 73
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 75
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 76
    invoke-interface {v5, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 77
    invoke-static {v2, v5}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_6

    .line 78
    :cond_6
    new-instance v1, Lcom/yandex/passport/internal/ui/account_upgrade/l;

    const/16 v12, 0xa

    invoke-direct {v1, v12}, Lcom/yandex/passport/internal/ui/account_upgrade/l;-><init>(I)V

    .line 79
    sget-object v35, Ldrb;->a:Ldrb;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v30, Lcom/yandex/plus/bdui/content/b;

    .line 81
    const-class v5, Lcom/yandex/plus/bdui/plus/checkout/content/l;

    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v33

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v34, v1

    .line 82
    invoke-direct/range {v30 .. v35}, Lcom/yandex/plus/bdui/content/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    move-object/from16 v1, v30

    .line 83
    iget-object v5, v6, Lcom/yandex/plus/bdui/plus/scenario/l;->s:Lcom/yandex/plus/bdui/plus/checkout/l;

    invoke-virtual {v5}, Lcom/yandex/plus/bdui/plus/checkout/l;->b()Lcom/yandex/plus/bdui/content/b;

    move-result-object v5

    filled-new-array {v1, v5}, [Lcom/yandex/plus/bdui/content/b;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 85
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 88
    check-cast v5, Lcom/yandex/plus/bdui/plus/scenario/o;

    .line 89
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/scenario/o;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_7

    .line 90
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 91
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 93
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 94
    invoke-interface {v5, v14, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 95
    invoke-static {v2, v5}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_8

    .line 96
    :cond_9
    sget-object v1, Lbrb;->a:Lbrb;

    .line 97
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 100
    move-object/from16 v4, v18

    check-cast v4, Lcom/yandex/plus/bdui/plus/scenario/o;

    .line 101
    iget-object v4, v4, Lcom/yandex/plus/bdui/plus/scenario/o;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_a

    .line 102
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v4, 0x17

    goto :goto_9

    .line 103
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 105
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 106
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 107
    invoke-static {v4, v5}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_a

    .line 108
    :cond_c
    new-instance v2, Lcom/yandex/plus/bdui/plus/b;

    iget-object v5, v6, Lcom/yandex/plus/bdui/plus/scenario/l;->u:Lcom/yandex/plus/core/templating/parser/d;

    invoke-direct {v2, v5, v15, v3}, Lcom/yandex/plus/bdui/plus/b;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;I)V

    .line 109
    sget-object v3, Ldrb;->a:Ldrb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    new-instance v12, Lcom/yandex/plus/bdui/model/a;

    .line 111
    const-class v18, Lcom/yandex/plus/bdui/plus/shared/e;

    invoke-static/range {v18 .. v18}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v0

    move-object/from16 v18, v1

    .line 112
    const-string v1, "analytics"

    invoke-direct {v12, v1, v2, v0, v3}, Lcom/yandex/plus/bdui/model/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Ldrb;)V

    .line 113
    new-instance v0, Lcom/yandex/plus/bdui/plus/b;

    const/16 v1, 0xf

    invoke-direct {v0, v5, v15, v1}, Lcom/yandex/plus/bdui/plus/b;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;I)V

    .line 114
    new-instance v1, Lcom/yandex/plus/bdui/model/a;

    .line 115
    const-class v2, Lcom/yandex/plus/bdui/plus/shared/g;

    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v2

    .line 116
    const-string v5, "payload"

    invoke-direct {v1, v5, v0, v2, v3}, Lcom/yandex/plus/bdui/model/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Ldrb;)V

    .line 117
    new-instance v0, Lcom/yandex/plus/bdui/plus/a;

    const/16 v2, 0x11

    invoke-direct {v0, v15, v2}, Lcom/yandex/plus/bdui/plus/a;-><init>(Lcom/yandex/plus/log/api/b;I)V

    .line 118
    new-instance v2, Lcom/yandex/plus/bdui/model/a;

    .line 119
    const-class v5, Lcom/yandex/plus/bdui/plus/shared/h;

    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v5

    move-object/from16 v31, v10

    .line 120
    const-string v10, "flowStepId"

    invoke-direct {v2, v10, v0, v5, v3}, Lcom/yandex/plus/bdui/model/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Ldrb;)V

    filled-new-array {v12, v1, v2}, [Lcom/yandex/plus/bdui/model/a;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Iterable;

    .line 123
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 126
    check-cast v2, Lcom/yandex/plus/bdui/plus/scenario/o;

    .line 127
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/scenario/o;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_d

    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 129
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 131
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 132
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 133
    invoke-static {v1, v2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_c

    .line 134
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 136
    check-cast v2, Lcom/yandex/plus/core/templating/data/a;

    .line 137
    invoke-interface {v2}, Lcom/yandex/plus/core/templating/data/a;->b()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 138
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 143
    :cond_10
    invoke-static {v0, v4}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_d

    .line 144
    :cond_11
    invoke-static {v0}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v12

    .line 145
    new-instance v0, Landroidx/core/app/b1;

    .line 146
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 147
    invoke-direct {v0, v1, v15}, Landroidx/core/app/b1;-><init>(Ljava/util/Set;Lcom/yandex/plus/log/api/b;)V

    .line 148
    new-instance v1, Lc2p;

    .line 149
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v2, Lcu;

    invoke-direct {v2, v6, v8, v13}, Lcu;-><init>(Lcom/yandex/plus/bdui/plus/scenario/l;ZLcom/yandex/passport/internal/social/d;)V

    new-instance v3, Laf1;

    invoke-direct {v3, v6, v8, v13}, Laf1;-><init>(Lcom/yandex/plus/bdui/plus/scenario/l;ZLcom/yandex/passport/internal/social/d;)V

    new-instance v4, Lcom/yandex/plus/bdui/plus/scenario/e;

    const/4 v5, 0x0

    invoke-direct {v4, v13, v5}, Lcom/yandex/plus/bdui/plus/scenario/e;-><init>(Lcom/yandex/passport/internal/social/d;I)V

    .line 151
    new-instance v5, Landroidx/core/app/e1;

    invoke-direct {v5, v13, v1, v6, v8}, Landroidx/core/app/e1;-><init>(Lcom/yandex/passport/internal/social/d;Lc2p;Lcom/yandex/plus/bdui/plus/scenario/l;Z)V

    .line 152
    new-instance v8, Lcom/yandex/plus/bdui/plus/scenario/f;

    invoke-direct {v8, v13, v9}, Lcom/yandex/plus/bdui/plus/scenario/f;-><init>(Lcom/yandex/passport/internal/social/d;Lcom/yandex/plus/bdui/plus/scenario/b;)V

    .line 153
    new-instance v32, Lcom/yandex/plus/core/network/api/interceptors/c;

    new-instance v9, Lcom/yandex/plus/bdui/plus/scenario/b;

    move-object/from16 v23, v0

    const/4 v0, 0x1

    invoke-direct {v9, v6, v0}, Lcom/yandex/plus/bdui/plus/scenario/b;-><init>(Lcom/yandex/plus/bdui/plus/scenario/l;I)V

    .line 154
    new-instance v33, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    const/16 v39, 0x0

    const/16 v40, 0x19

    const/16 v34, 0x0

    .line 155
    iget-object v0, v6, Lcom/yandex/plus/bdui/plus/scenario/l;->j:Lcom/yandex/plus/metrica/utils/i;

    const-class v36, Lcom/yandex/plus/metrica/utils/i;

    const-string v37, "getUuid"

    const-string v38, "getUuid()Ljava/lang/String;"

    move-object/from16 v35, v0

    invoke-direct/range {v33 .. v40}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 156
    new-instance v34, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;

    const/16 v40, 0x0

    const/16 v41, 0x1a

    const/16 v35, 0x0

    .line 157
    iget-object v0, v6, Lcom/yandex/plus/bdui/plus/scenario/l;->j:Lcom/yandex/plus/metrica/utils/i;

    const-class v37, Lcom/yandex/plus/metrica/utils/i;

    const-string v38, "getDeviceId"

    const-string v39, "getDeviceId()Ljava/lang/String;"

    move-object/from16 v36, v0

    invoke-direct/range {v34 .. v41}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 158
    new-instance v0, Lcom/yandex/plus/core/graphql/daily/progress/l;

    move-object/from16 v16, v5

    const/16 v5, 0x9

    invoke-direct {v0, v5}, Lcom/yandex/plus/core/graphql/daily/progress/l;-><init>(I)V

    .line 159
    iget-object v5, v6, Lcom/yandex/plus/bdui/plus/scenario/l;->b:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v6, Lcom/yandex/plus/bdui/plus/scenario/l;->c:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v6, Lcom/yandex/plus/bdui/plus/scenario/l;->d:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v6, Lcom/yandex/plus/bdui/plus/scenario/l;->e:Ljava/lang/String;

    const-string v41, "PlusPaySdk"

    move-object/from16 v40, v0

    move-object/from16 v35, v33

    move-object/from16 v36, v34

    move-object/from16 v33, v5

    move-object/from16 v34, v9

    invoke-direct/range {v32 .. v41}, Lcom/yandex/plus/core/network/api/interceptors/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v32

    .line 160
    new-instance v5, Lcom/yandex/plus/core/network/api/interceptors/f;

    .line 161
    new-instance v32, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    const/16 v38, 0x0

    const/16 v39, 0xd

    const/16 v33, 0x1

    .line 162
    iget-object v9, v6, Lcom/yandex/plus/bdui/plus/scenario/l;->q:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/p;

    const-class v35, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/p;

    const-string v36, "refresh"

    const-string v37, "refresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v34, v9

    invoke-direct/range {v32 .. v39}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v19, v1

    move-object/from16 v9, v32

    .line 163
    new-instance v1, Lcom/yandex/passport/internal/ui/account_upgrade/l;

    move-object/from16 v38, v12

    const/16 v12, 0xb

    invoke-direct {v1, v12}, Lcom/yandex/passport/internal/ui/account_upgrade/l;-><init>(I)V

    .line 164
    invoke-direct {v5, v9, v1, v15}, Lcom/yandex/plus/core/network/api/interceptors/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/yandex/plus/log/api/b;)V

    .line 165
    iget-object v1, v6, Lcom/yandex/plus/bdui/plus/scenario/l;->p:Lcom/yandex/plus/pay/internal/feature/offers/b;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/feature/offers/b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpk;

    .line 166
    iget-object v9, v1, Lhpk;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v0, Lcom/yandex/plus/core/network/api/interceptors/a;

    new-instance v12, Ldu;

    move-object/from16 v39, v13

    const/16 v13, 0x16

    move-object/from16 v34, v2

    const/4 v2, 0x0

    invoke-direct {v12, v6, v2, v13}, Ldu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v12}, Lcom/yandex/plus/core/network/api/interceptors/a;-><init>(ILjava/lang/Object;)V

    .line 168
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 171
    new-instance v9, Lpc8;

    const/4 v1, 0x2

    invoke-direct {v9, v0, v1}, Lpc8;-><init>(Lokhttp3/OkHttpClient;I)V

    .line 172
    new-instance v12, Lcom/yandex/passport/internal/ui/account_upgrade/l;

    const/16 v0, 0xc

    invoke-direct {v12, v0}, Lcom/yandex/passport/internal/ui/account_upgrade/l;-><init>(I)V

    .line 173
    new-instance v1, Lcom/yandex/plus/bdui/flex/ui/b;

    const/4 v2, 0x3

    invoke-direct {v1, v6, v7, v2}, Lcom/yandex/plus/bdui/flex/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    invoke-direct {v2, v6}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(Lcom/yandex/plus/bdui/plus/scenario/l;)V

    iget-object v5, v6, Lcom/yandex/plus/bdui/plus/scenario/l;->a:Lcom/yandex/plus/bdui/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lcom/yandex/plus/bdui/plus/scenario/l;->z:Lw27;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v6, Lcom/yandex/plus/bdui/plus/scenario/l;->A:Lw27;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v46, v5

    .line 174
    new-instance v5, Lc2p;

    .line 175
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v7, Lvka;

    const/4 v0, 0x1

    invoke-direct {v7, v5, v0}, Lvka;-><init>(Lc2p;I)V

    .line 177
    new-instance v0, Lc2p;

    .line 178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v5

    .line 179
    new-instance v5, Lc2p;

    .line 180
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v0

    .line 181
    new-instance v0, Lcom/yandex/plus/bdui/flex/action/d;

    invoke-direct {v0, v15}, Lcom/yandex/plus/bdui/flex/action/d;-><init>(Lcom/yandex/plus/log/api/b;)V

    move-object/from16 v45, v7

    .line 182
    new-instance v7, Lcom/yandex/plus/bdui/flex/utils/b;

    new-instance v47, Lcom/yandex/passport/common/mvi/e;

    const/16 v53, 0x0

    const/16 v54, 0x5

    const/16 v48, 0x2

    .line 183
    const-class v50, Lcom/yandex/plus/bdui/flex/action/d;

    const-string v51, "getActionDispatcher"

    const-string v52, "getActionDispatcher(Lcom/yandex/plus/bdui/flex/utils/FlexPlusMappers;Lflex/core/action/ActionDispatcher;)Lcom/yandex/plus/bdui/action/ActionDispatcher;"

    move-object/from16 v49, v0

    invoke-direct/range {v47 .. v54}, Lcom/yandex/passport/common/mvi/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v47

    .line 184
    invoke-direct {v7, v0, v15}, Lcom/yandex/plus/bdui/flex/utils/b;-><init>(Lcom/yandex/passport/common/mvi/e;Lcom/yandex/plus/log/api/b;)V

    .line 185
    new-instance v0, Lc2p;

    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v12

    .line 187
    new-instance v12, Lvka;

    move-object/from16 v35, v1

    const/4 v1, 0x2

    invoke-direct {v12, v0, v1}, Lvka;-><init>(Lc2p;I)V

    move-object v1, v4

    .line 188
    new-instance v4, Lcom/yandex/plus/bdui/flex/action/b;

    invoke-direct {v4, v12, v7, v15}, Lcom/yandex/plus/bdui/flex/action/b;-><init>(Lvka;Lcom/yandex/plus/bdui/flex/utils/b;Lcom/yandex/plus/log/api/b;)V

    move-object/from16 v26, v0

    .line 189
    new-instance v0, Lcom/yandex/passport/internal/ui/social/n;

    move-object/from16 v33, v1

    const/16 v1, 0x9

    invoke-direct {v0, v1, v7}, Lcom/yandex/passport/internal/ui/social/n;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    move-object/from16 v50, v7

    .line 190
    new-instance v7, Lsub;

    move-object/from16 v47, v13

    const/4 v13, 0x6

    invoke-direct {v7, v0, v13}, Lsub;-><init>(Lvdt;I)V

    move-object v0, v3

    .line 191
    new-instance v3, Lvka;

    const/4 v1, 0x3

    invoke-direct {v3, v5, v1}, Lvka;-><init>(Lc2p;I)V

    const/16 v1, 0xa

    .line 192
    invoke-static {v11, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v36

    invoke-static/range {v36 .. v36}, Ll1i;->a(I)I

    move-result v1

    const/16 v13, 0x10

    if-ge v1, v13, :cond_12

    const/16 v1, 0x10

    .line 193
    :cond_12
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 194
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v37

    :goto_f
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 195
    check-cast v1, Lcom/yandex/plus/bdui/action/b;

    move-object/from16 v41, v5

    .line 196
    iget-object v5, v1, Lcom/yandex/plus/bdui/action/b;->c:Lk05;

    move-object/from16 v42, v0

    .line 197
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;

    move-object/from16 v43, v5

    const/4 v5, 0x1

    move-object/from16 v44, v15

    move-object/from16 v57, v16

    move-object/from16 p5, v18

    move-object/from16 v55, v19

    move-object/from16 v58, v24

    move-object/from16 v60, v26

    move-object/from16 v56, v33

    move-object/from16 v59, v41

    move-object/from16 v48, v46

    move-object/from16 v15, p1

    move-object/from16 v16, v8

    move-object/from16 v33, v9

    move-object/from16 v41, v10

    move-object/from16 v10, v25

    move-object/from16 v8, v43

    const/4 v9, 0x3

    move-object/from16 v43, v2

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    invoke-interface {v13, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v16

    move-object/from16 v9, v33

    move-object/from16 v10, v41

    move-object/from16 v0, v42

    move-object/from16 v2, v43

    move-object/from16 v15, v44

    move-object/from16 v33, v56

    move-object/from16 v16, v57

    move-object/from16 v5, v59

    goto :goto_f

    :cond_13
    move-object/from16 v42, v0

    move-object/from16 v43, v2

    move-object/from16 v59, v5

    move-object/from16 v41, v10

    move-object/from16 v44, v15

    move-object/from16 v57, v16

    move-object/from16 p5, v18

    move-object/from16 v55, v19

    move-object/from16 v58, v24

    move-object/from16 v10, v25

    move-object/from16 v60, v26

    move-object/from16 v56, v33

    move-object/from16 v48, v46

    move-object/from16 v15, p1

    move-object/from16 v2, p4

    move-object/from16 v16, v8

    move-object/from16 v33, v9

    const/4 v9, 0x3

    .line 199
    new-instance v18, Ln7i;

    const/16 v26, 0x2

    iget-object v0, v6, Lcom/yandex/plus/bdui/plus/scenario/l;->v:Lcom/yandex/plus/bdui/flex/factory/d;

    iget-object v1, v6, Lcom/yandex/plus/bdui/plus/scenario/l;->t:Lcom/yandex/plus/bdui/plus/checkout/o;

    iget-object v3, v6, Lcom/yandex/plus/bdui/plus/scenario/l;->C:Lgw6;

    move-object/from16 v21, v0

    move-object/from16 v24, v3

    move-object/from16 v20, v13

    move-object/from16 v22, v23

    move-object/from16 v25, v44

    move-object/from16 v19, v50

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v26}, Ln7i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v18

    move-object/from16 v4, v21

    move-object/from16 v0, v22

    move-object/from16 v21, v23

    move-object/from16 v5, v24

    move-object/from16 v3, v25

    .line 200
    new-instance v8, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move-object/from16 v26, v0

    if-eqz v13, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 202
    check-cast v13, Lcom/yandex/plus/bdui/action/b;

    .line 203
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 204
    invoke-interface {v3, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    move-result v18

    move-object/from16 v37, v4

    if-eqz v18, :cond_14

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v18, v9

    const-string v9, "Add action descriptor of type "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    iget-object v9, v13, Lcom/yandex/plus/bdui/action/b;->a:Ljava/lang/String;

    .line 207
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 208
    const-string v9, "ActionDescriptorsProvider"

    invoke-interface {v3, v0, v9, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_14
    move-object/from16 v18, v9

    .line 209
    :goto_11
    iget-object v0, v13, Lcom/yandex/plus/bdui/action/b;->a:Ljava/lang/String;

    .line 210
    iget-object v4, v13, Lcom/yandex/plus/bdui/action/b;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_15

    .line 211
    new-instance v9, Lcom/yandex/plus/bdui/flex/factory/b;

    const/4 v13, 0x0

    invoke-direct {v9, v4, v2, v7, v13}, Lcom/yandex/plus/bdui/flex/factory/b;-><init>(Lkotlin/jvm/functions/Function2;Lcom/yandex/plus/bdui/r;Lsub;I)V

    goto :goto_12

    :cond_15
    const/4 v9, 0x0

    .line 212
    :goto_12
    sget-object v4, Lbrb;->a:Lbrb;

    .line 213
    new-instance v13, Lsh;

    if-eqz v0, :cond_16

    if-eqz v9, :cond_16

    move-object/from16 v44, v3

    .line 214
    new-instance v3, Lquq;

    invoke-direct {v3, v0, v9}, Lquq;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v0, v3

    goto :goto_13

    :cond_16
    move-object/from16 v44, v3

    const/4 v0, 0x0

    .line 215
    :goto_13
    const-class v3, Lcom/yandex/plus/bdui/flex/action/e;

    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v3

    .line 216
    invoke-direct {v13, v0, v3, v1, v4}, Lsh;-><init>(Lquq;Lk05;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    .line 217
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v18

    move-object/from16 v0, v26

    move-object/from16 v4, v37

    move-object/from16 v3, v44

    goto :goto_10

    :cond_17
    move-object/from16 v44, v3

    move-object/from16 v37, v4

    .line 218
    new-instance v18, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;

    const/16 v23, 0x2

    move-object/from16 v20, v11

    move-object/from16 v22, v44

    invoke-direct/range {v18 .. v23}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v18

    move-object/from16 v0, v20

    move-object/from16 v23, v22

    .line 219
    sget-object v3, Lbrb;->a:Lbrb;

    .line 220
    new-instance v4, Lsh;

    .line 221
    const-class v9, Lqv7;

    invoke-static {v9}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v9

    const/4 v11, 0x0

    .line 222
    invoke-direct {v4, v11, v9, v1, v3}, Lsh;-><init>(Lquq;Lk05;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    .line 223
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 224
    new-instance v4, Lvka;

    const/4 v8, 0x4

    invoke-direct {v4, v10, v8}, Lvka;-><init>(Lc2p;I)V

    .line 225
    new-instance v62, Lolu;

    .line 226
    new-instance v9, Lh7a;

    const/4 v11, 0x3

    invoke-direct {v9, v11, v4}, Lh7a;-><init>(ILjava/lang/Object;)V

    .line 227
    invoke-virtual {v15}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object v64

    invoke-virtual/range {v64 .. v64}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    new-instance v11, Ljrp;

    const/16 v13, 0x15

    invoke-direct {v11, v13}, Ljrp;-><init>(I)V

    .line 229
    new-instance v13, Lea8;

    .line 230
    new-instance v8, Lsy7;

    move-object/from16 v54, v0

    invoke-virtual {v15}, Li46;->getLifecycle()Lbqg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v63, v9

    .line 232
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, Lsy7;->a:Ljava/util/LinkedHashMap;

    .line 233
    new-instance v9, Landroid/os/Handler;

    move-object/from16 v66, v11

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 234
    invoke-virtual {v15}, Landroid/app/Activity;->isDestroyed()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-virtual {v15}, Landroid/app/Activity;->isFinishing()Z

    move-result v11

    if-nez v11, :cond_18

    .line 235
    iput-object v15, v8, Lsy7;->b:Landroidx/fragment/app/t;

    .line 236
    new-instance v11, Ltf7;

    move-object/from16 v71, v10

    const/16 v10, 0xc

    invoke-direct {v11, v8, v0, v10}, Ltf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_14
    const/16 v0, 0x10

    goto :goto_15

    :cond_18
    move-object/from16 v71, v10

    .line 237
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " is destroyed"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v11}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 238
    :goto_15
    invoke-direct {v13, v8, v15, v4, v0}, Lea8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v65, p2

    move-object/from16 v67, v13

    .line 239
    invoke-direct/range {v62 .. v67}, Lolu;-><init>(Lh7a;Landroidx/fragment/app/y;ILjrp;Lea8;)V

    move-object/from16 v0, v62

    .line 240
    new-instance v62, Lcom/yandex/passport/internal/ui/base/e;

    sget-object v64, Lh5p;->INSTANCE:Lh5p;

    const/16 v68, 0x0

    const/16 v69, 0x8

    const/16 v63, 0x0

    .line 241
    const-class v65, Lh5p;

    const-string v66, "serializer"

    const-string v67, "serializer()Lkotlinx/serialization/KSerializer;"

    invoke-direct/range {v62 .. v69}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v62

    .line 242
    new-instance v8, Lcom/yandex/plus/acquisition/sdk/common/impl/di/c;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lcom/yandex/plus/acquisition/sdk/common/impl/di/c;-><init>(I)V

    .line 243
    new-instance v10, Lsh;

    .line 244
    new-instance v11, Lquq;

    const-string v13, "ReloadAction"

    invoke-direct {v11, v13, v4}, Lquq;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 245
    const-class v4, Lh5p;

    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 246
    invoke-direct {v10, v11, v4, v8, v3}, Lsh;-><init>(Lquq;Lk05;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    .line 247
    new-instance v61, Lcom/yandex/passport/internal/ui/base/e;

    sget-object v63, Ly0p;->Companion:Lx0p;

    const/16 v67, 0x0

    const/16 v68, 0x9

    const/16 v62, 0x0

    .line 248
    const-class v64, Lx0p;

    const-string v65, "serializer"

    const-string v66, "serializer()Lkotlinx/serialization/KSerializer;"

    invoke-direct/range {v61 .. v68}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v61

    .line 249
    new-instance v8, Lcom/yandex/plus/acquisition/sdk/common/impl/di/c;

    const/16 v13, 0xa

    invoke-direct {v8, v13}, Lcom/yandex/plus/acquisition/sdk/common/impl/di/c;-><init>(I)V

    .line 250
    new-instance v11, Lsh;

    .line 251
    new-instance v13, Lquq;

    const-string v9, "RedirectAction"

    invoke-direct {v13, v9, v4}, Lquq;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 252
    const-class v4, Ly0p;

    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 253
    invoke-direct {v11, v13, v4, v8, v3}, Lsh;-><init>(Lquq;Lk05;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    .line 254
    new-instance v62, Lcom/yandex/passport/internal/ui/base/e;

    sget-object v64, Ly9v;->Companion:Lw9v;

    const/16 v68, 0x0

    const/16 v69, 0xa

    const/16 v63, 0x0

    .line 255
    const-class v65, Lw9v;

    const-string v66, "serializer"

    const-string v67, "serializer()Lkotlinx/serialization/KSerializer;"

    invoke-direct/range {v62 .. v69}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v62

    .line 256
    new-instance v8, Lcom/yandex/plus/acquisition/sdk/common/impl/di/c;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Lcom/yandex/plus/acquisition/sdk/common/impl/di/c;-><init>(I)V

    .line 257
    new-instance v9, Lsh;

    .line 258
    new-instance v13, Lquq;

    const-string v15, "UpdateDocumentAction"

    invoke-direct {v13, v15, v4}, Lquq;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 259
    const-class v4, Ly9v;

    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 260
    invoke-direct {v9, v13, v4, v8, v3}, Lsh;-><init>(Lquq;Lk05;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    filled-new-array {v10, v11, v9}, [Lsh;

    move-result-object v4

    .line 261
    invoke-static {v4}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 262
    new-instance v62, Lcom/yandex/passport/internal/ui/base/e;

    sget-object v64, Lled;->Companion:Lked;

    const/16 v69, 0xd

    .line 263
    const-class v65, Lked;

    const-string v66, "serializer"

    const-string v67, "serializer()Lkotlinx/serialization/KSerializer;"

    invoke-direct/range {v62 .. v69}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v8, v62

    .line 264
    new-instance v9, Lcom/yandex/plus/bdui/flex/factory/a;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lcom/yandex/plus/bdui/flex/factory/a;-><init>(Lolu;I)V

    .line 265
    new-instance v10, Lsh;

    .line 266
    new-instance v11, Lquq;

    const-string v13, "ForwardAction"

    invoke-direct {v11, v13, v8}, Lquq;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 267
    const-class v8, Lled;

    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v8

    .line 268
    invoke-direct {v10, v11, v8, v9, v3}, Lsh;-><init>(Lquq;Lk05;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    .line 269
    new-instance v62, Lcom/yandex/passport/internal/ui/base/e;

    sget-object v64, Lmu2;->Companion:Llu2;

    const/16 v69, 0xe

    .line 270
    const-class v65, Llu2;

    const-string v66, "serializer"

    const-string v67, "serializer()Lkotlinx/serialization/KSerializer;"

    invoke-direct/range {v62 .. v69}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v8, v62

    .line 271
    new-instance v9, Lcom/yandex/plus/bdui/flex/factory/a;

    const/4 v11, 0x1

    invoke-direct {v9, v0, v11}, Lcom/yandex/plus/bdui/flex/factory/a;-><init>(Lolu;I)V

    .line 272
    new-instance v11, Lsh;

    .line 273
    new-instance v13, Lquq;

    const-string v15, "BackwardAction"

    invoke-direct {v13, v15, v8}, Lquq;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 274
    const-class v8, Lmu2;

    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v8

    .line 275
    invoke-direct {v11, v13, v8, v9, v3}, Lsh;-><init>(Lquq;Lk05;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    .line 276
    new-instance v62, Lcom/yandex/passport/internal/ui/base/e;

    sget-object v64, Lm0l;->Companion:Ll0l;

    const/16 v69, 0xf

    .line 277
    const-class v65, Ll0l;

    const-string v66, "serializer"

    const-string v67, "serializer()Lkotlinx/serialization/KSerializer;"

    invoke-direct/range {v62 .. v69}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v8, v62

    .line 278
    new-instance v9, Lcom/yandex/plus/bdui/flex/factory/a;

    const/4 v13, 0x2

    invoke-direct {v9, v0, v13}, Lcom/yandex/plus/bdui/flex/factory/a;-><init>(Lolu;I)V

    .line 279
    new-instance v13, Lsh;

    .line 280
    new-instance v15, Lquq;

    move-object/from16 p2, v4

    const-string v4, "OverlayAction"

    invoke-direct {v15, v4, v8}, Lquq;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 281
    const-class v4, Lm0l;

    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 282
    invoke-direct {v13, v15, v4, v9, v3}, Lsh;-><init>(Lquq;Lk05;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    .line 283
    new-instance v62, Lcom/yandex/passport/internal/ui/base/e;

    sget-object v64, Lkqr;->Companion:Ljqr;

    const/16 v69, 0x10

    .line 284
    const-class v65, Ljqr;

    const-string v66, "serializer"

    const-string v67, "serializer()Lkotlinx/serialization/KSerializer;"

    invoke-direct/range {v62 .. v69}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v62

    .line 285
    new-instance v8, Lcom/yandex/plus/bdui/flex/factory/a;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9}, Lcom/yandex/plus/bdui/flex/factory/a;-><init>(Lolu;I)V

    .line 286
    new-instance v9, Lsh;

    .line 287
    new-instance v15, Lquq;

    move-object/from16 v62, v10

    const-string v10, "ShowPopupAction"

    invoke-direct {v15, v10, v4}, Lquq;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 288
    const-class v4, Lkqr;

    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 289
    invoke-direct {v9, v15, v4, v8, v3}, Lsh;-><init>(Lquq;Lk05;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    .line 290
    new-instance v72, Lcom/yandex/passport/internal/ui/base/e;

    sget-object v74, Lnt8;->Companion:Lmt8;

    const/16 v78, 0x0

    const/16 v79, 0x11

    const/16 v73, 0x0

    .line 291
    const-class v75, Lmt8;

    const-string v76, "serializer"

    const-string v77, "serializer()Lkotlinx/serialization/KSerializer;"

    invoke-direct/range {v72 .. v79}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v72

    .line 292
    new-instance v8, Lcom/yandex/plus/bdui/flex/factory/a;

    const/4 v10, 0x4

    invoke-direct {v8, v0, v10}, Lcom/yandex/plus/bdui/flex/factory/a;-><init>(Lolu;I)V

    .line 293
    new-instance v10, Lsh;

    .line 294
    new-instance v15, Lquq;

    move-object/from16 v65, v9

    const-string v9, "DismissAction"

    invoke-direct {v15, v9, v4}, Lquq;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 295
    const-class v4, Lnt8;

    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 296
    invoke-direct {v10, v15, v4, v8, v3}, Lsh;-><init>(Lquq;Lk05;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    .line 297
    new-instance v72, Lcom/yandex/passport/internal/ui/base/e;

    sget-object v74, Lhqr;->Companion:Lgqr;

    const/16 v79, 0xb

    .line 298
    const-class v75, Lgqr;

    const-string v76, "serializer"

    const-string v77, "serializer()Lkotlinx/serialization/KSerializer;"

    invoke-direct/range {v72 .. v79}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v72

    .line 299
    new-instance v8, Lcom/yandex/plus/bdui/flex/factory/a;

    const/4 v9, 0x5

    invoke-direct {v8, v0, v9}, Lcom/yandex/plus/bdui/flex/factory/a;-><init>(Lolu;I)V

    .line 300
    new-instance v9, Lsh;

    .line 301
    new-instance v15, Lquq;

    move-object/from16 v66, v10

    const-string v10, "ShowOverlayAction"

    invoke-direct {v15, v10, v4}, Lquq;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 302
    const-class v4, Lhqr;

    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 303
    invoke-direct {v9, v15, v4, v8, v3}, Lsh;-><init>(Lquq;Lk05;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    .line 304
    new-instance v72, Lcom/yandex/passport/internal/ui/base/e;

    sget-object v74, Ljne;->Companion:Line;

    const/16 v79, 0xc

    .line 305
    const-class v75, Line;

    const-string v76, "serializer"

    const-string v77, "serializer()Lkotlinx/serialization/KSerializer;"

    invoke-direct/range {v72 .. v79}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v72

    .line 306
    new-instance v8, Lcom/yandex/plus/bdui/flex/factory/a;

    const/4 v10, 0x6

    invoke-direct {v8, v0, v10}, Lcom/yandex/plus/bdui/flex/factory/a;-><init>(Lolu;I)V

    .line 307
    new-instance v0, Lsh;

    .line 308
    new-instance v10, Lquq;

    const-string v15, "HideOverlayAction"

    invoke-direct {v10, v15, v4}, Lquq;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 309
    const-class v4, Ljne;

    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 310
    invoke-direct {v0, v10, v4, v8, v3}, Lsh;-><init>(Lquq;Lk05;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    move-object/from16 v68, v0

    move-object/from16 v67, v9

    move-object/from16 v63, v11

    move-object/from16 v64, v13

    filled-new-array/range {v62 .. v68}, [Lsh;

    move-result-object v0

    .line 311
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 312
    new-instance v62, Lcom/yandex/passport/internal/ui/base/e;

    sget-object v64, Lx5p;->Companion:Lw5p;

    const/16 v68, 0x0

    const/16 v69, 0x12

    const/16 v63, 0x0

    .line 313
    const-class v65, Lw5p;

    const-string v66, "serializer"

    const-string v67, "serializer()Lkotlinx/serialization/KSerializer;"

    invoke-direct/range {v62 .. v69}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v62

    .line 314
    new-instance v8, Lfky;

    const/16 v13, 0xa

    invoke-direct {v8, v12, v5, v13}, Lfky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    new-instance v9, La6p;

    .line 316
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 317
    invoke-static {v9}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 318
    new-instance v10, Lsh;

    .line 319
    new-instance v11, Lquq;

    const-string v12, "RemoteAction"

    invoke-direct {v11, v12, v4}, Lquq;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 320
    const-class v4, Lx5p;

    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 321
    invoke-direct {v10, v11, v4, v8, v9}, Lsh;-><init>(Lquq;Lk05;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    .line 322
    new-instance v62, Lcom/yandex/passport/internal/ui/base/e;

    sget-object v64, Lzd8;->Companion:Lyd8;

    const/16 v69, 0x6

    .line 323
    const-class v65, Lyd8;

    const-string v66, "serializer"

    const-string v67, "serializer()Lkotlinx/serialization/KSerializer;"

    invoke-direct/range {v62 .. v69}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v62

    .line 324
    new-instance v8, Lfpm;

    const/4 v11, 0x1

    invoke-direct {v8, v5, v11}, Lfpm;-><init>(Lgw6;I)V

    .line 325
    new-instance v9, Lsh;

    .line 326
    new-instance v11, Lquq;

    const-string v12, "DelayedAction"

    invoke-direct {v11, v12, v4}, Lquq;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327
    const-class v4, Lzd8;

    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 328
    invoke-direct {v9, v11, v4, v8, v3}, Lsh;-><init>(Lquq;Lk05;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    .line 329
    new-instance v62, Lcom/yandex/passport/internal/ui/base/e;

    sget-object v64, Llv7;->Companion:Lkv7;

    const/16 v69, 0x7

    .line 330
    const-class v65, Lkv7;

    const-string v66, "serializer"

    const-string v67, "serializer()Lkotlinx/serialization/KSerializer;"

    invoke-direct/range {v62 .. v69}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v62

    .line 331
    new-instance v8, Lfpm;

    const/4 v11, 0x2

    invoke-direct {v8, v5, v11}, Lfpm;-><init>(Lgw6;I)V

    .line 332
    new-instance v11, Lsh;

    .line 333
    new-instance v12, Lquq;

    const-string v13, "DebounceAction"

    invoke-direct {v12, v13, v4}, Lquq;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 334
    const-class v4, Llv7;

    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 335
    invoke-direct {v11, v12, v4, v8, v3}, Lsh;-><init>(Lquq;Lk05;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    .line 336
    new-instance v44, Lbu;

    const/16 v51, 0x5

    move-object/from16 v50, v19

    move-object/from16 v49, v21

    move-object/from16 v46, v48

    move-object/from16 v48, v5

    invoke-direct/range {v44 .. v51}, Lbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, v44

    move-object/from16 v5, v46

    move-object/from16 v8, v48

    .line 337
    new-instance v12, Lsh;

    .line 338
    const-class v13, Lr5h;

    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v13

    const/4 v15, 0x0

    .line 339
    invoke-direct {v12, v15, v13, v4, v3}, Lsh;-><init>(Lquq;Lk05;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    .line 340
    new-instance v4, Lcom/yandex/plus/bdui/flex/factory/c;

    const/4 v13, 0x0

    invoke-direct {v4, v5, v8, v13}, Lcom/yandex/plus/bdui/flex/factory/c;-><init>(Lw27;Lgw6;I)V

    .line 341
    new-instance v13, Lsh;

    .line 342
    const-class v18, Lk5p;

    move-object/from16 p7, v0

    invoke-static/range {v18 .. v18}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v0

    .line 343
    invoke-direct {v13, v15, v0, v4, v3}, Lsh;-><init>(Lquq;Lk05;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    .line 344
    new-instance v0, Lcom/yandex/plus/bdui/flex/factory/c;

    const/4 v4, 0x1

    invoke-direct {v0, v5, v8, v4}, Lcom/yandex/plus/bdui/flex/factory/c;-><init>(Lw27;Lgw6;I)V

    .line 345
    new-instance v4, Lsh;

    .line 346
    const-class v18, Lz9v;

    move-object/from16 v62, v9

    invoke-static/range {v18 .. v18}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v9

    .line 347
    invoke-direct {v4, v15, v9, v0, v3}, Lsh;-><init>(Lquq;Lk05;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    .line 348
    new-instance v0, Lcom/yandex/plus/bdui/flex/factory/c;

    const/4 v9, 0x2

    invoke-direct {v0, v5, v8, v9}, Lcom/yandex/plus/bdui/flex/factory/c;-><init>(Lw27;Lgw6;I)V

    .line 349
    new-instance v9, Lsh;

    .line 350
    const-class v18, Ln9v;

    move-object/from16 v66, v4

    invoke-static/range {v18 .. v18}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v4

    .line 351
    invoke-direct {v9, v15, v4, v0, v3}, Lsh;-><init>(Lquq;Lk05;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    move-object/from16 v67, v9

    move-object/from16 v63, v11

    move-object/from16 v64, v12

    move-object/from16 v65, v13

    filled-new-array/range {v62 .. v67}, [Lsh;

    move-result-object v0

    .line 352
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 353
    move-object/from16 v4, p2

    check-cast v4, Ljava/util/Collection;

    .line 354
    move-object/from16 v3, p7

    check-cast v3, Ljava/lang/Iterable;

    .line 355
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 356
    check-cast v0, Ljava/lang/Iterable;

    .line 357
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 358
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 359
    new-instance v18, Lx75;

    const/16 v25, 0xb

    move-object/from16 v22, v5

    move-object/from16 v24, v23

    move-object/from16 v19, v34

    move-object/from16 v20, v42

    move-object/from16 v23, v47

    invoke-direct/range {v18 .. v25}, Lx75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, v18

    move-object/from16 v1, v19

    move-object/from16 v46, v22

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    .line 360
    new-instance v9, Lcom/yandex/plus/bdui/flex/ui/o;

    invoke-direct {v9, v3, v4}, Lcom/yandex/plus/bdui/flex/ui/o;-><init>(Lx75;Lcom/yandex/plus/log/api/b;)V

    .line 361
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 362
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 363
    check-cast v11, Lcom/yandex/plus/bdui/content/b;

    .line 364
    iget-object v12, v11, Lcom/yandex/plus/bdui/content/b;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v12, :cond_1a

    .line 365
    iget-object v11, v11, Lcom/yandex/plus/bdui/content/b;->c:Lk05;

    .line 366
    new-instance v13, Lcom/yandex/plus/bdui/flex/factory/g;

    const/4 v15, 0x0

    invoke-direct {v13, v12, v2, v15}, Lcom/yandex/plus/bdui/flex/factory/g;-><init>(Lkotlin/jvm/functions/Function2;Lcom/yandex/plus/bdui/r;I)V

    .line 367
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    :cond_1a
    const/4 v12, 0x0

    :goto_17
    if-eqz v12, :cond_19

    .line 368
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 369
    :cond_1b
    invoke-static {v3}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v20

    .line 370
    new-instance v18, Lcom/yandex/plus/bdui/flex/ui/content/g;

    move-object/from16 v27, v4

    move-object/from16 v24, v9

    move-object/from16 v23, v26

    move-object/from16 v21, v28

    move-object/from16 v22, v37

    move-object/from16 v25, v46

    move-object/from16 v19, v50

    move-object/from16 v26, v8

    invoke-direct/range {v18 .. v27}, Lcom/yandex/plus/bdui/flex/ui/content/g;-><init>(Lcom/yandex/plus/bdui/flex/utils/b;Ljava/util/Map;Lcom/yandex/passport/internal/ui/account_upgrade/l;Lcom/yandex/plus/bdui/flex/factory/d;Landroidx/core/app/b1;Lcom/yandex/plus/bdui/flex/ui/o;Lw27;Lgw6;Lcom/yandex/plus/log/api/b;)V

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v8, v27

    .line 371
    new-instance v9, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v14, v13}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 373
    check-cast v11, Lcom/yandex/plus/bdui/content/b;

    .line 374
    sget-object v12, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 375
    invoke-interface {v8, v12}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 376
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Add content descriptor of type "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    iget-object v15, v11, Lcom/yandex/plus/bdui/content/b;->a:Ljava/lang/String;

    .line 378
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 379
    const-string v15, "ContentDescriptorsProvider"

    invoke-interface {v8, v12, v15, v13}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_1c
    iget-object v12, v11, Lcom/yandex/plus/bdui/content/b;->a:Ljava/lang/String;

    .line 381
    iget-object v11, v11, Lcom/yandex/plus/bdui/content/b;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v11, :cond_1d

    .line 382
    new-instance v13, Lcom/yandex/plus/bdui/flex/factory/b;

    const/4 v15, 0x2

    invoke-direct {v13, v11, v2, v7, v15}, Lcom/yandex/plus/bdui/flex/factory/b;-><init>(Lkotlin/jvm/functions/Function2;Lcom/yandex/plus/bdui/r;Lsub;I)V

    goto :goto_19

    :cond_1d
    const/4 v13, 0x0

    .line 383
    :goto_19
    sget-object v11, Lbrb;->a:Lbrb;

    .line 384
    new-instance v15, Lsu6;

    if-eqz v12, :cond_1e

    if-eqz v13, :cond_1e

    move-object/from16 v44, v8

    .line 385
    new-instance v8, Lquq;

    invoke-direct {v8, v12, v13}, Lquq;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_1e
    move-object/from16 v44, v8

    const/4 v8, 0x0

    .line 386
    :goto_1a
    const-class v12, Lcom/yandex/plus/bdui/flex/content/a;

    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v12

    .line 387
    invoke-direct {v15, v8, v12, v4, v11}, Lsu6;-><init>(Lquq;Lk05;Ljs6;Lbrb;)V

    .line 388
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v44

    goto :goto_18

    :cond_1f
    move-object/from16 v44, v8

    .line 389
    new-instance v4, Lcom/yandex/plus/bdui/flex/factory/h;

    move-object/from16 v8, v35

    move-object/from16 v10, v43

    invoke-direct {v4, v3, v8, v10}, Lcom/yandex/plus/bdui/flex/factory/h;-><init>(Lcom/yandex/plus/bdui/flex/utils/b;Lcom/yandex/plus/bdui/flex/ui/b;Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;)V

    .line 390
    sget-object v11, Lbrb;->a:Lbrb;

    .line 391
    new-instance v12, Lsu6;

    .line 392
    const-class v13, Luv7;

    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v13

    const/4 v15, 0x0

    .line 393
    invoke-direct {v12, v15, v13, v4, v11}, Lsu6;-><init>(Lquq;Lk05;Ljs6;Lbrb;)V

    .line 394
    invoke-static {v12, v9}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    .line 395
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 396
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 397
    check-cast v12, Lcom/yandex/plus/bdui/content/b;

    .line 398
    iget-object v13, v12, Lcom/yandex/plus/bdui/content/b;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v13, :cond_20

    .line 399
    iget-object v12, v12, Lcom/yandex/plus/bdui/content/b;->c:Lk05;

    .line 400
    new-instance v15, Lcom/yandex/plus/bdui/flex/factory/g;

    move-object/from16 v50, v3

    const/4 v3, 0x1

    invoke-direct {v15, v13, v2, v3}, Lcom/yandex/plus/bdui/flex/factory/g;-><init>(Lkotlin/jvm/functions/Function2;Lcom/yandex/plus/bdui/r;I)V

    .line 401
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_20
    move-object/from16 v50, v3

    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_21

    .line 402
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object/from16 v3, v50

    goto :goto_1b

    :cond_22
    move-object/from16 v50, v3

    .line 403
    invoke-static {v9}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v20

    .line 404
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 405
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 406
    check-cast v11, Lcom/yandex/plus/bdui/scaffold/a;

    .line 407
    iget-object v12, v11, Lcom/yandex/plus/bdui/scaffold/a;->c:Liiw;

    .line 408
    iget-object v11, v11, Lcom/yandex/plus/bdui/scaffold/a;->b:Lk05;

    .line 409
    new-instance v13, Lcom/yandex/passport/internal/database/diary/c;

    const/16 v15, 0x1c

    invoke-direct {v13, v12, v2, v15}, Lcom/yandex/passport/internal/database/diary/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 412
    :cond_23
    invoke-static {v3}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v21

    .line 413
    new-instance v18, Lcom/yandex/plus/bdui/flex/ui/scaffold/c;

    move-object/from16 v25, v24

    move-object/from16 v27, v26

    move-object/from16 v22, v28

    move-object/from16 v28, v44

    move-object/from16 v26, v46

    move-object/from16 v19, v50

    move-object/from16 v24, v23

    move-object/from16 v23, v37

    invoke-direct/range {v18 .. v28}, Lcom/yandex/plus/bdui/flex/ui/scaffold/c;-><init>(Lcom/yandex/plus/bdui/flex/utils/b;Ljava/util/Map;Ljava/util/Map;Lcom/yandex/passport/internal/ui/account_upgrade/l;Lcom/yandex/plus/bdui/flex/factory/d;Landroidx/core/app/b1;Lcom/yandex/plus/bdui/flex/ui/o;Lw27;Lgw6;Lcom/yandex/plus/log/api/b;)V

    move-object/from16 v3, v18

    move-object/from16 v9, v28

    .line 414
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v12, p5

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 416
    check-cast v15, Lcom/yandex/plus/bdui/scaffold/a;

    move-object/from16 v35, v8

    .line 417
    sget-object v8, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 418
    invoke-interface {v9, v8}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    move-result v18

    if-eqz v18, :cond_24

    .line 419
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p5, v12

    .line 420
    const-string v12, "Add scaffold descriptor of type TopBottomScaffold"

    move-object/from16 p2, v13

    .line 421
    const-string v13, "ScaffoldDescriptorsProvider"

    invoke-interface {v9, v8, v13, v12}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_24
    move-object/from16 p5, v12

    move-object/from16 p2, v13

    .line 422
    :goto_1f
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    iget-object v8, v15, Lcom/yandex/plus/bdui/scaffold/a;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    .line 424
    new-instance v12, Lcom/yandex/plus/bdui/flex/factory/l;

    const/4 v13, 0x0

    invoke-direct {v12, v8, v2, v7, v13}, Lcom/yandex/plus/bdui/flex/factory/l;-><init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;Lcom/yandex/plus/bdui/r;Lsub;I)V

    .line 425
    new-instance v8, Lo4q;

    .line 426
    new-instance v13, Lquq;

    const-string v15, "TopBottomScaffold"

    invoke-direct {v13, v15, v12}, Lquq;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 427
    const-class v12, Lcom/yandex/plus/bdui/flex/scaffold/a;

    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v12

    .line 428
    invoke-direct {v8, v13, v12, v3}, Lo4q;-><init>(Lquq;Lk05;Lg4q;)V

    .line 429
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p2

    move-object/from16 v12, p5

    move-object/from16 v8, v35

    goto :goto_1e

    :cond_25
    move-object/from16 v35, v8

    move-object/from16 p5, v12

    .line 430
    new-instance v3, Lcom/yandex/plus/bdui/flex/factory/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 431
    new-instance v8, Lo4q;

    .line 432
    const-class v12, Liw7;

    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    move-result-object v12

    const/4 v15, 0x0

    .line 433
    invoke-direct {v8, v15, v12, v3}, Lo4q;-><init>(Lquq;Lk05;Lg4q;)V

    .line 434
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 435
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v11, v41

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 437
    check-cast v13, Lcom/yandex/plus/bdui/model/a;

    .line 438
    sget-object v15, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 439
    invoke-interface {v9, v15}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    move-result v18

    move-object/from16 v41, v11

    if-eqz v18, :cond_26

    .line 440
    iget-object v11, v13, Lcom/yandex/plus/bdui/model/a;->a:Ljava/lang/String;

    move-object/from16 p2, v12

    const-string v12, "Add shared data descriptor of type "

    .line 441
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 442
    const-string v12, "SliceParsersProvider"

    invoke-interface {v9, v15, v12, v11}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_26
    move-object/from16 p2, v12

    .line 443
    :goto_21
    new-instance v18, Lcom/yandex/plus/bdui/flex/document/a;

    .line 444
    iget-object v11, v13, Lcom/yandex/plus/bdui/model/a;->a:Ljava/lang/String;

    .line 445
    new-instance v12, Lfvx;

    const/16 v15, 0x9

    invoke-direct {v12, v13, v2, v7, v15}, Lfvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 446
    iget-object v13, v13, Lcom/yandex/plus/bdui/model/a;->c:Lk05;

    move-object/from16 v23, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    .line 447
    invoke-direct/range {v18 .. v23}, Lcom/yandex/plus/bdui/flex/document/a;-><init>(Lcom/yandex/plus/bdui/flex/utils/b;Ljava/lang/String;Lfvx;Lk05;Lcom/yandex/plus/log/api/b;)V

    move-object/from16 v11, v18

    move-object/from16 v9, v19

    move-object/from16 v12, v23

    .line 448
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v12

    move-object/from16 v11, v41

    move-object/from16 v12, p2

    goto :goto_20

    :cond_27
    move-object v12, v9

    move-object/from16 v41, v11

    move-object/from16 v9, v19

    .line 449
    sget-object v7, Lcom/yandex/plus/bdui/p;->a:Lcom/yandex/plus/bdui/p;

    .line 450
    new-instance v7, Lfh;

    const/4 v11, 0x3

    invoke-direct {v7, v11}, Lfh;-><init>(I)V

    .line 451
    new-instance v11, Lfh;

    const/4 v13, 0x4

    invoke-direct {v11, v13}, Lfh;-><init>(I)V

    .line 452
    new-instance v13, Lfh;

    const/4 v15, 0x2

    invoke-direct {v13, v15}, Lfh;-><init>(I)V

    .line 453
    new-instance v15, Ldh;

    .line 454
    new-instance v2, Ljh8;

    move-object/from16 v19, v7

    const/4 v7, 0x0

    invoke-direct {v2, v0, v12, v7}, Ljh8;-><init>(Ljava/util/ArrayList;Lcom/yandex/plus/log/api/b;I)V

    .line 455
    new-instance v7, Lcom/yandex/plus/bdui/flex/factory/d;

    move-object/from16 v20, v11

    const/4 v11, 0x1

    invoke-direct {v7, v12, v11}, Lcom/yandex/plus/bdui/flex/factory/d;-><init>(Lcom/yandex/plus/log/api/b;I)V

    .line 456
    invoke-direct {v15, v2, v7}, Ldh;-><init>(Ljh8;Lcom/yandex/plus/bdui/flex/factory/d;)V

    .line 457
    new-instance v2, Lrt6;

    .line 458
    new-instance v7, Lmh8;

    invoke-direct {v7, v4, v12}, Lmh8;-><init>(Ljava/util/ArrayList;Lcom/yandex/plus/log/api/b;)V

    .line 459
    new-instance v11, Lcom/yandex/plus/bdui/flex/factory/d;

    move-object/from16 v21, v13

    const/4 v13, 0x2

    invoke-direct {v11, v12, v13}, Lcom/yandex/plus/bdui/flex/factory/d;-><init>(Lcom/yandex/plus/log/api/b;I)V

    .line 460
    invoke-direct {v2, v7, v11}, Lrt6;-><init>(Lmh8;Lcom/yandex/plus/bdui/flex/factory/d;)V

    .line 461
    new-instance v7, Ln4q;

    .line 462
    new-instance v11, Ljh8;

    const/4 v13, 0x1

    invoke-direct {v11, v3, v12, v13}, Ljh8;-><init>(Ljava/util/ArrayList;Lcom/yandex/plus/log/api/b;I)V

    .line 463
    new-instance v13, Lcom/yandex/plus/bdui/flex/factory/d;

    move-object/from16 v22, v2

    const/4 v2, 0x3

    invoke-direct {v13, v12, v2}, Lcom/yandex/plus/bdui/flex/factory/d;-><init>(Lcom/yandex/plus/log/api/b;I)V

    .line 464
    invoke-direct {v7, v11, v13}, Ln4q;-><init>(Ljh8;Lcom/yandex/plus/bdui/flex/factory/d;)V

    .line 465
    new-instance v2, Lxcr;

    invoke-direct {v2, v8}, Lxcr;-><init>(Ljava/util/ArrayList;)V

    .line 466
    new-instance v8, Lfh;

    const/4 v11, 0x6

    invoke-direct {v8, v11}, Lfh;-><init>(I)V

    .line 467
    new-instance v11, Lfh;

    const/4 v13, 0x7

    invoke-direct {v11, v13}, Lfh;-><init>(I)V

    .line 468
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 469
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_22
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_28

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v2

    .line 470
    move-object/from16 v2, v23

    check-cast v2, Lsh;

    .line 471
    iget-object v2, v2, Lsh;->d:Ljava/util/List;

    .line 472
    check-cast v2, Ljava/lang/Iterable;

    .line 473
    invoke-static {v13, v2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object/from16 v2, v25

    goto :goto_22

    :cond_28
    move-object/from16 v25, v2

    .line 474
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 475
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_23
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_29

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 p7, v7

    .line 476
    move-object/from16 v7, v23

    check-cast v7, Lsu6;

    .line 477
    iget-object v7, v7, Lsu6;->d:Ljava/util/List;

    .line 478
    check-cast v7, Ljava/lang/Iterable;

    .line 479
    invoke-static {v2, v7}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object/from16 v7, p7

    goto :goto_23

    :cond_29
    move-object/from16 p7, v7

    .line 480
    invoke-static {v13, v2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v28

    .line 481
    new-instance v18, Lcom/yandex/passport/sloth/ui/dependencies/m;

    move-object/from16 v23, p7

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v24, v15

    invoke-direct/range {v18 .. v28}, Lcom/yandex/passport/sloth/ui/dependencies/m;-><init>(Lfh;Lfh;Lfh;Lrt6;Ln4q;Ldh;Lxcr;Lfh;Lfh;Ljava/util/ArrayList;)V

    move-object/from16 v2, v18

    .line 482
    new-instance v7, Lcom/yandex/passport/data/network/da;

    iget-object v8, v6, Lcom/yandex/plus/bdui/plus/scenario/l;->n:Ly28;

    invoke-direct {v7, v8}, Lcom/yandex/passport/data/network/da;-><init>(Ljava/lang/Object;)V

    .line 483
    new-instance v11, Lcom/yandex/plus/bdui/flex/factory/i;

    iget-object v13, v6, Lcom/yandex/plus/bdui/plus/scenario/l;->o:Ly28;

    invoke-direct {v11, v13}, Lcom/yandex/plus/bdui/flex/factory/i;-><init>(Ly28;)V

    .line 484
    new-instance v15, Lo0y;

    move-object/from16 p7, v11

    move-object/from16 v18, v14

    move-object/from16 v11, v33

    const/16 v14, 0x17

    invoke-direct {v15, v14, v11}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 485
    new-instance v14, Lcom/yandex/passport/internal/core/accounts/h;

    .line 486
    invoke-static/range {p7 .. p7}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 487
    invoke-direct {v14, v7, v6, v15, v12}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lcom/yandex/passport/data/network/da;Ljava/util/List;Lo0y;Lcom/yandex/plus/log/api/b;)V

    .line 488
    new-instance v6, Lmx0;

    .line 489
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-object v2, v6, Lmx0;->a:Ljava/lang/Object;

    .line 491
    new-instance v7, Lg4;

    const/4 v15, 0x7

    invoke-direct {v7, v15, v6}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-static {v7}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v7

    iput-object v7, v6, Lmx0;->b:Ljava/lang/Object;

    .line 492
    new-instance v7, Lcom/yandex/plus/bdui/flex/factory/d;

    invoke-direct {v7, v9, v12}, Lcom/yandex/plus/bdui/flex/factory/d;-><init>(Lcom/yandex/plus/bdui/flex/utils/b;Lcom/yandex/plus/log/api/b;)V

    .line 493
    new-instance v15, Loh;

    invoke-direct {v15, v14, v6, v5, v7}, Loh;-><init>(Lcom/yandex/passport/internal/core/accounts/h;Lmx0;Lw27;Lcom/yandex/plus/bdui/flex/factory/d;)V

    .line 494
    new-instance v6, Ld08;

    .line 495
    sget-object v7, Lbrb;->a:Lbrb;

    .line 496
    invoke-direct {v6, v15, v7}, Ld08;-><init>(Loh;Lbrb;)V

    move-object/from16 v14, v60

    .line 497
    iput-object v6, v14, Lc2p;->a:Ljava/lang/Object;

    .line 498
    new-instance v6, Lcom/yandex/passport/data/network/da;

    invoke-direct {v6, v8}, Lcom/yandex/passport/data/network/da;-><init>(Ljava/lang/Object;)V

    .line 499
    new-instance v8, Lcom/yandex/plus/bdui/flex/factory/i;

    invoke-direct {v8, v13}, Lcom/yandex/plus/bdui/flex/factory/i;-><init>(Ly28;)V

    .line 500
    new-instance v13, Lo0y;

    const/16 v14, 0x17

    invoke-direct {v13, v14, v11}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 501
    new-instance v11, Lcom/yandex/passport/internal/core/accounts/h;

    .line 502
    invoke-static {v8}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 503
    invoke-direct {v11, v6, v8, v13, v12}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lcom/yandex/passport/data/network/da;Ljava/util/List;Lo0y;Lcom/yandex/plus/log/api/b;)V

    .line 504
    new-instance v6, Lmh8;

    invoke-direct {v6, v2}, Lmh8;-><init>(Lcom/yandex/passport/sloth/ui/dependencies/m;)V

    .line 505
    new-instance v2, Lqqa;

    const/4 v15, 0x0

    invoke-direct {v2, v11, v6, v5, v15}, Lqqa;-><init>(Lcom/yandex/passport/internal/core/accounts/h;Lmh8;Lw27;Lcom/yandex/passport/internal/ui/sloth/c;)V

    .line 506
    new-instance v5, Lnyj;

    invoke-direct {v5, v2, v7}, Lnyj;-><init>(Lqqa;Lbrb;)V

    .line 507
    new-instance v2, Lcom/yandex/plus/bdui/flex/factory/k;

    invoke-direct {v2, v9, v5, v1, v10}, Lcom/yandex/plus/bdui/flex/factory/k;-><init>(Lcom/yandex/plus/bdui/flex/utils/b;Lnyj;Lcu;Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;)V

    move-object/from16 v5, v58

    .line 508
    iput-object v2, v5, Lc2p;->a:Ljava/lang/Object;

    .line 509
    new-instance v2, Lih8;

    invoke-direct {v2, v0, v12}, Lih8;-><init>(Ljava/util/ArrayList;Lcom/yandex/plus/log/api/b;)V

    .line 510
    new-instance v0, Lv34;

    new-instance v6, Lcom/yandex/plus/bdui/o;

    invoke-direct {v6, v12}, Lcom/yandex/plus/bdui/o;-><init>(Lcom/yandex/plus/log/api/b;)V

    invoke-direct {v0, v2, v6}, Lv34;-><init>(Lih8;Lcom/yandex/plus/bdui/o;)V

    .line 511
    new-instance v2, Llh8;

    .line 512
    new-instance v6, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;

    const/16 v13, 0xa

    invoke-direct {v6, v13}, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;-><init>(I)V

    .line 513
    invoke-direct {v2, v4, v6, v12}, Llh8;-><init>(Ljava/util/ArrayList;Lcom/yandex/passport/internal/ui/sloth/webcard/a1;Lcom/yandex/plus/log/api/b;)V

    .line 514
    new-instance v4, Lph8;

    .line 515
    new-instance v6, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;-><init>(I)V

    .line 516
    invoke-direct {v4, v3, v6, v12}, Lph8;-><init>(Ljava/util/ArrayList;Lcom/yandex/passport/internal/ui/sloth/webcard/a1;Lcom/yandex/plus/log/api/b;)V

    .line 517
    new-instance v68, Lcom/yandex/passport/internal/core/accounts/h;

    const/16 v37, 0x7

    move-object/from16 v34, v1

    move-object/from16 v33, v9

    move-object/from16 v36, v10

    move-object/from16 v32, v68

    invoke-direct/range {v32 .. v37}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 518
    new-instance v1, Ldvy;

    new-instance v3, Lcom/yandex/plus/bdui/o;

    invoke-direct {v3, v12}, Lcom/yandex/plus/bdui/o;-><init>(Lcom/yandex/plus/log/api/b;)V

    const/16 v6, 0x16

    invoke-direct {v1, v6, v3}, Ldvy;-><init>(ILjava/lang/Object;)V

    .line 519
    new-instance v3, Lbrp;

    const/16 v6, 0x19

    invoke-direct {v3, v6}, Lbrp;-><init>(I)V

    .line 520
    new-instance v62, Lrna;

    .line 521
    iget-object v5, v5, Lc2p;->a:Ljava/lang/Object;

    move-object/from16 v63, v5

    check-cast v63, Lzoa;

    move-object/from16 v64, v0

    move-object/from16 v69, v1

    move-object/from16 v66, v2

    move-object/from16 v67, v3

    move-object/from16 v65, v4

    move-object/from16 v70, v15

    .line 522
    invoke-direct/range {v62 .. v70}, Lrna;-><init>(Lzoa;Lv34;Lph8;Llh8;Lbrp;Lcom/yandex/passport/internal/core/accounts/h;Ldvy;Lcom/yandex/passport/internal/ui/sloth/authsdk/u;)V

    move-object/from16 v0, v62

    move-object/from16 v10, v71

    iput-object v0, v10, Lc2p;->a:Ljava/lang/Object;

    .line 523
    new-instance v1, Lcom/yandex/plus/bdui/flex/a;

    move-object/from16 v3, v16

    move-object/from16 v2, v57

    invoke-direct {v1, v0, v9, v2, v3}, Lcom/yandex/plus/bdui/flex/a;-><init>(Lrna;Lcom/yandex/plus/bdui/flex/utils/b;Landroidx/core/app/e1;Lcom/yandex/plus/bdui/plus/scenario/f;)V

    move-object/from16 v0, v59

    iput-object v1, v0, Lc2p;->a:Ljava/lang/Object;

    .line 524
    new-instance v0, Lcom/yandex/plus/bdui/plus/scenario/a;

    new-instance v2, Lcom/yandex/plus/bdui/flex/ui/b;

    const/4 v10, 0x4

    move-object/from16 v3, p0

    move-object/from16 v4, v56

    invoke-direct {v2, v3, v4, v10}, Lcom/yandex/plus/bdui/flex/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/bdui/plus/scenario/a;-><init>(Lcom/yandex/plus/bdui/flex/a;Lcom/yandex/plus/bdui/flex/ui/b;)V

    .line 525
    invoke-virtual/range {p1 .. p1}, Li46;->getOnBackPressedDispatcher()Loqk;

    move-result-object v1

    new-instance v2, Lh06;

    move-object/from16 v4, v55

    const/4 v9, 0x3

    invoke-direct {v2, v4, v9}, Lh06;-><init>(Lc2p;I)V

    move-object/from16 v15, p1

    invoke-static {v1, v15, v2}, Lt3e;->u(Loqk;Lpqg;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v11, v29

    .line 526
    iput-object v0, v11, Lc2p;->a:Ljava/lang/Object;

    move-object/from16 v12, v39

    .line 527
    iget-object v0, v12, Lcom/yandex/passport/internal/social/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/bdui/query/e;

    if-nez v0, :cond_2a

    .line 528
    new-instance v9, Lcom/yandex/plus/bdui/plus/scenario/k;

    move-object/from16 v0, v38

    invoke-direct {v9, v0}, Lcom/yandex/plus/bdui/plus/scenario/k;-><init>(Ljava/util/Map;)V

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-object/from16 v4, p6

    move-object v0, v3

    move-object v1, v15

    move-object/from16 v6, v18

    move-object/from16 v10, v31

    move-object/from16 v8, v41

    move-object/from16 v5, v54

    move-object/from16 v3, p4

    .line 529
    invoke-virtual/range {v0 .. v10}, Lcom/yandex/plus/bdui/plus/scenario/l;->d(Landroidx/fragment/app/t;Ljava/lang/String;Lcom/yandex/plus/bdui/r;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/plus/bdui/plus/scenario/k;Lcom/yandex/plus/bdui/plus/analytics/b;)Lcom/yandex/plus/bdui/query/e;

    move-result-object v0

    move-object v2, v3

    :goto_24
    move-object/from16 v4, v17

    goto :goto_25

    :cond_2a
    move-object/from16 v2, p4

    goto :goto_24

    .line 530
    :goto_25
    iget-object v1, v4, Lcom/yandex/plus/bdui/plus/benchmarks/a;->c:Lvdt;

    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/core/benchmark/s;

    .line 531
    invoke-virtual {v1}, Lcom/yandex/plus/core/benchmark/s;->a()V

    .line 532
    iget-object v1, v11, Lc2p;->a:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/bdui/a;

    const/4 v3, 0x0

    .line 533
    invoke-interface {v1, v0, v3}, Lcom/yandex/plus/bdui/a;->a(Lcom/yandex/plus/bdui/query/e;Lcom/yandex/plus/bdui/document/e;)V

    .line 534
    iget-object v0, v11, Lc2p;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/bdui/a;

    .line 535
    new-instance v1, Lcom/yandex/plus/bdui/plus/scenario/n;

    invoke-direct {v1, v0, v2, v12, v4}, Lcom/yandex/plus/bdui/plus/scenario/n;-><init>(Lcom/yandex/plus/bdui/a;Lcom/yandex/plus/bdui/r;Lcom/yandex/passport/internal/social/d;Lcom/yandex/plus/bdui/plus/benchmarks/a;)V

    .line 536
    invoke-interface/range {p1 .. p1}, Lpqg;->getLifecycle()Lbqg;

    move-result-object v0

    .line 537
    new-instance v2, Lcom/yandex/plus/bdui/plus/scenario/j;

    invoke-direct {v2, v1}, Lcom/yandex/plus/bdui/plus/scenario/j;-><init>(Lcom/yandex/plus/bdui/plus/scenario/n;)V

    .line 538
    invoke-virtual {v0, v2}, Lbqg;->a(Loqg;)V

    return-object v1
.end method
