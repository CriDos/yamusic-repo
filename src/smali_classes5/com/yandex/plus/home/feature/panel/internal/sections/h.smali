.class public final Lcom/yandex/plus/home/feature/panel/internal/sections/h;
.super Lcom/yandex/plus/home/feature/panel/internal/sections/l;
.source "SourceFile"


# static fields
.field public static final synthetic E0:I


# instance fields
.field public final A0:I

.field public final B0:Lvdt;

.field public C0:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;

.field public D0:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;

.field public final K:Lcom/yandex/plus/log/api/b;

.field public final L:Lkotlin/jvm/functions/Function1;

.field public final y0:Lkotlin/jvm/functions/Function2;

.field public final z0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/core/strings/a;Lzrs;Lcom/yandex/plus/core/theme/e;Lcom/yandex/plus/home/feature/panel/internalapi/b;Lcom/yandex/plus/home/feature/panel/internalapi/c;Lw27;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/core/imageloader/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/plus/core/strings/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzrs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/plus/core/theme/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/plus/home/feature/panel/internalapi/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lw27;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/yandex/plus/log/api/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/plus/core/imageloader/b;",
            "Lcom/yandex/plus/core/strings/a;",
            "Lzrs;",
            "Lcom/yandex/plus/core/theme/e;",
            "Lcom/yandex/plus/home/feature/panel/internalapi/b;",
            "Lcom/yandex/plus/home/feature/panel/internalapi/c;",
            "Lw27;",
            "Lcom/yandex/plus/log/api/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/plus/home/repository/api/model/panel/d0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/yandex/plus/home/repository/api/model/panel/d0;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/plus/home/feature/panel/internalapi/analytics/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v3, p4

    .line 39
    move-object v4, p5

    .line 40
    move-object/from16 v6, p6

    .line 41
    .line 42
    move-object/from16 v7, p7

    .line 43
    .line 44
    move-object/from16 v8, p8

    .line 45
    .line 46
    move-object/from16 v9, p12

    .line 47
    .line 48
    invoke-direct/range {v0 .. v9}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;-><init>(Landroid/content/Context;Lcom/yandex/plus/core/imageloader/b;Lzrs;Lcom/yandex/plus/core/theme/e;Lcom/yandex/plus/core/strings/a;Lcom/yandex/plus/home/feature/panel/internalapi/b;Lcom/yandex/plus/home/feature/panel/internalapi/c;Lw27;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 p1, p9

    .line 52
    .line 53
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->K:Lcom/yandex/plus/log/api/b;

    .line 54
    .line 55
    move-object/from16 p1, p10

    .line 56
    .line 57
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->L:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    move-object/from16 p1, p11

    .line 60
    .line 61
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->y0:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    iput-object v9, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->z0:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const p2, 0x7f070991

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->A0:I

    .line 77
    .line 78
    new-instance p1, Lcom/yandex/plus/core/gradient/impl/a;

    .line 79
    .line 80
    const/16 p2, 0xc

    .line 81
    .line 82
    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/core/gradient/impl/a;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->B0:Lvdt;

    .line 90
    .line 91
    return-void
.end method

.method private final setHeightBasedOnPosition(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/yandex/plus/home/feature/panel/internal/base/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/yandex/plus/home/feature/panel/internal/base/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget v2, v0, Lgp6;->t:I

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lgp6;->v:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p0, -0x2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget p0, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->A0:I

    .line 37
    .line 38
    :goto_2
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->setIsLong(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 48
    .line 49
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method


# virtual methods
.method public final A(Lcom/yandex/plus/home/repository/api/model/panel/n;)Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;
    .locals 10

    .line 1
    iget-object v1, p1, Lcom/yandex/plus/home/repository/api/model/panel/n;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/yandex/plus/home/repository/api/model/panel/n;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/panel/n;->e:Lcom/yandex/plus/core/data/common/v;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcom/yandex/plus/home/feature/panel/internal/a;->e(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, p1, Lcom/yandex/plus/home/repository/api/model/panel/n;->f:Lcom/yandex/plus/core/data/common/v;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lcom/yandex/plus/home/feature/panel/internal/a;->e(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v4}, Lcom/yandex/plus/home/feature/panel/internal/a;->c(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/data/common/k;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p1, Lcom/yandex/plus/home/repository/api/model/panel/n;->g:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p1, Lcom/yandex/plus/home/repository/api/model/panel/n;->i:Lcom/yandex/plus/core/data/common/v;

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Lcom/yandex/plus/home/feature/panel/internal/a;->c(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/data/common/k;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lcom/yandex/plus/home/feature/panel/internal/a;->a()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {p0, v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->z(Lcom/yandex/plus/home/repository/api/model/panel/d0;)Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, p1, Lcom/yandex/plus/home/repository/api/model/panel/n;->j:Ljava/util/Map;

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    move-object v4, v0

    .line 65
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v9}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/theme/c;Lcom/yandex/plus/core/theme/c;Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/core/data/common/k;ILcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public getStubConfig()Lcom/yandex/plus/home/feature/panel/internal/stub/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->B0:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internal/stub/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final setBalance(Lcom/yandex/plus/home/feature/panel/internalapi/model/c;)V
    .locals 3
    .param p1    # Lcom/yandex/plus/home/feature/panel/internalapi/model/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg51;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p0}, Lg51;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lwyc;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Lcom/yandex/plus/home/feature/panel/internal/sections/f;->a:Lcom/yandex/plus/home/feature/panel/internal/sections/f;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, Lwyc;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lvyc;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lvyc;-><init>(Lwyc;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lvyc;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lvyc;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;

    .line 34
    .line 35
    instance-of v1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/model/a;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/model/b;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lcom/yandex/plus/home/feature/panel/internalapi/model/b;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/yandex/plus/home/feature/panel/internalapi/model/b;->a:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->setBalance(Lcom/yandex/plus/home/feature/panel/internalapi/model/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->setBalanceContentDescription(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final v(Lcom/yandex/plus/home/repository/api/model/panel/h;Lcom/yandex/plus/home/repository/api/model/panel/b0;Ljava/util/Map;)V
    .locals 38

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v9, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    iget-object v0, v3, Lcom/yandex/plus/home/repository/api/model/panel/b0;->e:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v4, v2, Lcom/yandex/plus/home/repository/api/model/panel/z;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v13, 0x0

    .line 63
    if-eqz v0, :cond_55

    .line 64
    .line 65
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v14, v0

    .line 70
    check-cast v14, Lcom/yandex/plus/home/repository/api/model/panel/z;

    .line 71
    .line 72
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 73
    .line 74
    iget-object v1, v5, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->K:Lcom/yandex/plus/log/api/b;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "addedShortcuts() added "

    .line 85
    .line 86
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v4, "PlusPanelPlusCardSectionView"

    .line 97
    .line 98
    invoke-interface {v1, v0, v4, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    instance-of v0, v14, Lcom/yandex/plus/home/repository/api/model/panel/w;

    .line 102
    .line 103
    const/4 v15, -0x2

    .line 104
    const v1, 0x7f0406ae

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_13

    .line 108
    .line 109
    move-object v4, v14

    .line 110
    check-cast v4, Lcom/yandex/plus/home/repository/api/model/panel/w;

    .line 111
    .line 112
    iget-object v0, v4, Lcom/yandex/plus/home/repository/api/model/panel/w;->c:Ljava/lang/String;

    .line 113
    .line 114
    const-class v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;

    .line 115
    .line 116
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/List;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-static {v2}, Lzm5;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/view/View;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object v2, v13

    .line 132
    :goto_2
    instance-of v6, v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;

    .line 133
    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    move-object v2, v13

    .line 137
    :cond_4
    check-cast v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;

    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    new-instance v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemedContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-direct {v2, v6}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    move-object v6, v2

    .line 151
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemedContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v2, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->x:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v4, Lcom/yandex/plus/home/repository/api/model/panel/w;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v6, v2}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x3f

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v6, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->setContentDescription(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v2, v4, Lcom/yandex/plus/home/repository/api/model/panel/w;->e:Lcom/yandex/plus/core/data/common/v;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/panel/internal/a;->e(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v6, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->setTitleTextDrawable(Lcom/yandex/plus/core/theme/c;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v2, v4, Lcom/yandex/plus/home/repository/api/model/panel/w;->f:Lcom/yandex/plus/core/data/common/v;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/panel/internal/a;->e(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v6, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->setSubtitleTextDrawable(Lcom/yandex/plus/core/theme/c;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v2, v4, Lcom/yandex/plus/home/repository/api/model/panel/w;->g:Lcom/yandex/plus/core/data/common/v;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/panel/internal/a;->c(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/data/common/k;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/panel/internal/a;->a()I

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    iget v0, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->v:F

    .line 238
    .line 239
    move/from16 v19, v0

    .line 240
    .line 241
    move/from16 v20, v0

    .line 242
    .line 243
    move/from16 v21, v0

    .line 244
    .line 245
    move/from16 v18, v0

    .line 246
    .line 247
    invoke-static/range {v16 .. v21}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->K(Lcom/yandex/plus/core/data/common/k;IFFFF)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v22

    .line 251
    iget-object v0, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->x:Landroid/content/Context;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v23

    .line 257
    iget v0, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->v:F

    .line 258
    .line 259
    move/from16 v25, v0

    .line 260
    .line 261
    move/from16 v26, v0

    .line 262
    .line 263
    move/from16 v27, v0

    .line 264
    .line 265
    move/from16 v24, v0

    .line 266
    .line 267
    invoke-static/range {v22 .. v27}, Lcom/yandex/passport/internal/ui/router/u;->L(Landroid/graphics/drawable/Drawable;IFFFF)Landroid/graphics/drawable/RippleDrawable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v4, Lcom/yandex/plus/home/repository/api/model/panel/w;->j:Lcom/yandex/plus/core/data/common/y;

    .line 275
    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, v0}, Lcom/yandex/plus/home/feature/panel/internal/a;->b(Lcom/yandex/plus/core/data/common/y;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_3

    .line 287
    :cond_6
    move-object v0, v13

    .line 288
    :goto_3
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getImageLoader()Lcom/yandex/plus/core/imageloader/b;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v6, v0, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->x(Ljava/lang/String;Lcom/yandex/plus/core/imageloader/b;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v4, Lcom/yandex/plus/home/repository/api/model/panel/w;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 296
    .line 297
    if-eqz v1, :cond_7

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    goto :goto_4

    .line 301
    :cond_7
    const/4 v0, 0x0

    .line 302
    :goto_4
    invoke-virtual {v6, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->A(Z)V

    .line 303
    .line 304
    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    iget-object v0, v1, Lcom/yandex/plus/home/repository/api/model/panel/d0;->a:Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    move-object v0, v13

    .line 311
    :goto_5
    invoke-virtual {v6, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->setMainActionText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    if-eqz v1, :cond_9

    .line 315
    .line 316
    iget-object v0, v1, Lcom/yandex/plus/home/repository/api/model/panel/d0;->a:Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_9
    move-object v0, v13

    .line 320
    :goto_6
    invoke-virtual {v6, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->setMainActionContentDescription(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v2, v1, Lcom/yandex/plus/home/repository/api/model/panel/d0;->b:Lcom/yandex/plus/core/data/common/v;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/panel/internal/a;->e(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v6, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->setMainActionTextDrawable(Lcom/yandex/plus/core/theme/c;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    if-eqz v1, :cond_b

    .line 339
    .line 340
    iget-object v0, v1, Lcom/yandex/plus/home/repository/api/model/panel/d0;->f:Lcom/yandex/plus/core/data/common/v;

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v0}, Lcom/yandex/plus/home/feature/panel/internal/a;->c(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/data/common/k;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_7

    .line 353
    :cond_b
    move-object v0, v13

    .line 354
    :goto_7
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Lcom/yandex/plus/home/feature/panel/internal/a;->a()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v6, v0, v2}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->y(Lcom/yandex/plus/core/data/common/k;I)V

    .line 363
    .line 364
    .line 365
    if-eqz v1, :cond_c

    .line 366
    .line 367
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/sections/g;

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    move-object/from16 v2, p1

    .line 371
    .line 372
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/feature/panel/internal/sections/g;-><init>(Lcom/yandex/plus/home/repository/api/model/panel/d0;Lcom/yandex/plus/home/repository/api/model/panel/h;Lcom/yandex/plus/home/repository/api/model/panel/b0;Lcom/yandex/plus/home/repository/api/model/panel/w;Lcom/yandex/plus/home/feature/panel/internal/sections/h;Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_c
    move-object v0, v13

    .line 377
    :goto_8
    invoke-virtual {v6, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->setMainActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v4, Lcom/yandex/plus/home/repository/api/model/panel/w;->k:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 381
    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    const/4 v11, 0x1

    .line 385
    goto :goto_9

    .line 386
    :cond_d
    const/4 v11, 0x0

    .line 387
    :goto_9
    invoke-virtual {v6, v11}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->z(Z)V

    .line 388
    .line 389
    .line 390
    if-eqz v1, :cond_e

    .line 391
    .line 392
    iget-object v0, v1, Lcom/yandex/plus/home/repository/api/model/panel/d0;->a:Ljava/lang/String;

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_e
    move-object v0, v13

    .line 396
    :goto_a
    invoke-virtual {v6, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->setAdditionalActionText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    if-eqz v1, :cond_f

    .line 400
    .line 401
    iget-object v0, v1, Lcom/yandex/plus/home/repository/api/model/panel/d0;->a:Ljava/lang/String;

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_f
    move-object v0, v13

    .line 405
    :goto_b
    invoke-virtual {v6, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->setAdditionalActionContentDescription(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    if-eqz v1, :cond_10

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v2, v1, Lcom/yandex/plus/home/repository/api/model/panel/d0;->b:Lcom/yandex/plus/core/data/common/v;

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/panel/internal/a;->e(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v6, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->setAdditionalActionTextDrawable(Lcom/yandex/plus/core/theme/c;)V

    .line 421
    .line 422
    .line 423
    :cond_10
    if-eqz v1, :cond_11

    .line 424
    .line 425
    iget-object v0, v1, Lcom/yandex/plus/home/repository/api/model/panel/d0;->f:Lcom/yandex/plus/core/data/common/v;

    .line 426
    .line 427
    if-eqz v0, :cond_11

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2, v0}, Lcom/yandex/plus/home/feature/panel/internal/a;->c(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/data/common/k;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_c

    .line 438
    :cond_11
    move-object v0, v13

    .line 439
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Lcom/yandex/plus/home/feature/panel/internal/a;->a()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v6, v0, v2}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->w(Lcom/yandex/plus/core/data/common/k;I)V

    .line 448
    .line 449
    .line 450
    if-eqz v1, :cond_12

    .line 451
    .line 452
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/sections/g;

    .line 453
    .line 454
    const/4 v7, 0x1

    .line 455
    move-object/from16 v5, p0

    .line 456
    .line 457
    move-object/from16 v2, p1

    .line 458
    .line 459
    move-object/from16 v3, p2

    .line 460
    .line 461
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/feature/panel/internal/sections/g;-><init>(Lcom/yandex/plus/home/repository/api/model/panel/d0;Lcom/yandex/plus/home/repository/api/model/panel/h;Lcom/yandex/plus/home/repository/api/model/panel/b0;Lcom/yandex/plus/home/repository/api/model/panel/w;Lcom/yandex/plus/home/feature/panel/internal/sections/h;Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;I)V

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_12
    move-object/from16 v5, p0

    .line 466
    .line 467
    move-object v0, v13

    .line 468
    :goto_d
    invoke-virtual {v6, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;->setAdditionalActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v19, v9

    .line 472
    .line 473
    :goto_e
    const/4 v11, 0x0

    .line 474
    goto/16 :goto_2e

    .line 475
    .line 476
    :cond_13
    instance-of v0, v14, Lcom/yandex/plus/home/repository/api/model/panel/s;

    .line 477
    .line 478
    iget v2, v5, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->A0:I

    .line 479
    .line 480
    if-eqz v0, :cond_1c

    .line 481
    .line 482
    move-object v0, v14

    .line 483
    check-cast v0, Lcom/yandex/plus/home/repository/api/model/panel/s;

    .line 484
    .line 485
    iget-object v1, v0, Lcom/yandex/plus/home/repository/api/model/panel/s;->c:Ljava/lang/String;

    .line 486
    .line 487
    const-class v3, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;

    .line 488
    .line 489
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Ljava/util/List;

    .line 494
    .line 495
    if-eqz v3, :cond_14

    .line 496
    .line 497
    invoke-static {v3}, Lzm5;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Landroid/view/View;

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_14
    move-object v3, v13

    .line 505
    :goto_f
    instance-of v4, v3, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;

    .line 506
    .line 507
    if-nez v4, :cond_15

    .line 508
    .line 509
    move-object v3, v13

    .line 510
    :cond_15
    check-cast v3, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;

    .line 511
    .line 512
    if-nez v3, :cond_16

    .line 513
    .line 514
    new-instance v3, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;

    .line 515
    .line 516
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemedContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getBrandType()Lcom/yandex/plus/core/strings/a;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-direct {v3, v4, v6}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;-><init>(Landroid/content/Context;Lcom/yandex/plus/core/strings/a;)V

    .line 525
    .line 526
    .line 527
    :cond_16
    move-object v6, v3

    .line 528
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemedContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iput-object v3, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->A:Landroid/content/Context;

    .line 536
    .line 537
    invoke-virtual {v6, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    iget-object v3, v0, Lcom/yandex/plus/home/repository/api/model/panel/s;->d:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v6, v3}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    iget-object v4, v0, Lcom/yandex/plus/home/repository/api/model/panel/s;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 546
    .line 547
    if-eqz v4, :cond_17

    .line 548
    .line 549
    iget-object v7, v4, Lcom/yandex/plus/home/repository/api/model/panel/d0;->a:Ljava/lang/String;

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_17
    move-object v7, v13

    .line 553
    :goto_10
    filled-new-array {v1, v3, v7}, [Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    const/16 v20, 0x3f

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v6, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->setGeneralContentDescription(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v3, v0, Lcom/yandex/plus/home/repository/api/model/panel/s;->e:Lcom/yandex/plus/core/data/common/v;

    .line 583
    .line 584
    invoke-virtual {v1, v3}, Lcom/yandex/plus/home/feature/panel/internal/a;->e(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v6, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->setTitleTextDrawable(Lcom/yandex/plus/core/theme/c;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iget-object v3, v0, Lcom/yandex/plus/home/repository/api/model/panel/s;->f:Lcom/yandex/plus/core/data/common/v;

    .line 596
    .line 597
    invoke-virtual {v1, v3}, Lcom/yandex/plus/home/feature/panel/internal/a;->e(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v6, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->setSubtitleTextDrawable(Lcom/yandex/plus/core/theme/c;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v3, v0, Lcom/yandex/plus/home/repository/api/model/panel/s;->g:Lcom/yandex/plus/core/data/common/v;

    .line 609
    .line 610
    invoke-virtual {v1, v3}, Lcom/yandex/plus/home/feature/panel/internal/a;->c(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/data/common/k;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v6, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->setBackground(Lcom/yandex/plus/core/data/common/k;)V

    .line 615
    .line 616
    .line 617
    if-eqz v4, :cond_18

    .line 618
    .line 619
    const/4 v12, 0x1

    .line 620
    goto :goto_11

    .line 621
    :cond_18
    const/4 v12, 0x0

    .line 622
    :goto_11
    invoke-virtual {v6, v12}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->setActionEnabled(Z)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v0, Lcom/yandex/plus/home/repository/api/model/panel/s;->j:Lcom/yandex/plus/home/repository/api/model/panel/r;

    .line 626
    .line 627
    instance-of v1, v0, Lcom/yandex/plus/home/repository/api/model/panel/q;

    .line 628
    .line 629
    if-eqz v1, :cond_19

    .line 630
    .line 631
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v0, Lcom/yandex/plus/home/repository/api/model/panel/q;

    .line 636
    .line 637
    iget-object v0, v0, Lcom/yandex/plus/home/repository/api/model/panel/q;->a:Lcom/yandex/plus/core/data/common/v;

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Lcom/yandex/plus/home/feature/panel/internal/a;->e(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iput-object v0, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->x:Lcom/yandex/plus/core/theme/c;

    .line 644
    .line 645
    iput-object v13, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->v:Lcom/yandex/plus/core/theme/c;

    .line 646
    .line 647
    iput-object v13, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->w:Lcom/yandex/plus/core/theme/c;

    .line 648
    .line 649
    goto :goto_12

    .line 650
    :cond_19
    instance-of v1, v0, Lcom/yandex/plus/home/repository/api/model/panel/p;

    .line 651
    .line 652
    if-eqz v1, :cond_1b

    .line 653
    .line 654
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v0, Lcom/yandex/plus/home/repository/api/model/panel/p;

    .line 659
    .line 660
    iget-object v3, v0, Lcom/yandex/plus/home/repository/api/model/panel/p;->a:Lcom/yandex/plus/core/data/common/v;

    .line 661
    .line 662
    invoke-virtual {v1, v3}, Lcom/yandex/plus/home/feature/panel/internal/a;->e(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    iget-object v0, v0, Lcom/yandex/plus/home/repository/api/model/panel/p;->b:Lcom/yandex/plus/core/data/common/v;

    .line 671
    .line 672
    invoke-virtual {v3, v0}, Lcom/yandex/plus/home/feature/panel/internal/a;->e(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iput-object v1, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->v:Lcom/yandex/plus/core/theme/c;

    .line 677
    .line 678
    iput-object v0, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->w:Lcom/yandex/plus/core/theme/c;

    .line 679
    .line 680
    iput-object v13, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/pluspoints/b;->x:Lcom/yandex/plus/core/theme/c;

    .line 681
    .line 682
    :cond_1a
    :goto_12
    move v15, v2

    .line 683
    move-object/from16 v19, v9

    .line 684
    .line 685
    const/4 v11, 0x1

    .line 686
    goto/16 :goto_2e

    .line 687
    .line 688
    :cond_1b
    invoke-static {}, Lf9e;->e()V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_1c
    instance-of v0, v14, Lcom/yandex/plus/home/repository/api/model/panel/x;

    .line 693
    .line 694
    if-eqz v0, :cond_24

    .line 695
    .line 696
    move-object v0, v14

    .line 697
    check-cast v0, Lcom/yandex/plus/home/repository/api/model/panel/x;

    .line 698
    .line 699
    iget-object v3, v0, Lcom/yandex/plus/home/repository/api/model/panel/x;->c:Ljava/lang/String;

    .line 700
    .line 701
    const-class v4, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/status/b;

    .line 702
    .line 703
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Ljava/util/List;

    .line 708
    .line 709
    if-eqz v4, :cond_1d

    .line 710
    .line 711
    invoke-static {v4}, Lzm5;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Landroid/view/View;

    .line 716
    .line 717
    goto :goto_13

    .line 718
    :cond_1d
    move-object v4, v13

    .line 719
    :goto_13
    instance-of v6, v4, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/status/b;

    .line 720
    .line 721
    if-nez v6, :cond_1e

    .line 722
    .line 723
    move-object v4, v13

    .line 724
    :cond_1e
    check-cast v4, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/status/b;

    .line 725
    .line 726
    if-nez v4, :cond_1f

    .line 727
    .line 728
    new-instance v4, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/status/b;

    .line 729
    .line 730
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemedContext()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-direct {v4, v6}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/status/b;-><init>(Landroid/content/Context;)V

    .line 735
    .line 736
    .line 737
    :cond_1f
    move-object v6, v4

    .line 738
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemedContext()Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iput-object v4, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/status/b;->v:Landroid/content/Context;

    .line 746
    .line 747
    invoke-virtual {v6, v3}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/status/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    iget-object v4, v0, Lcom/yandex/plus/home/repository/api/model/panel/x;->d:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v6, v4}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/status/b;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 753
    .line 754
    .line 755
    iget-object v7, v0, Lcom/yandex/plus/home/repository/api/model/panel/x;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 756
    .line 757
    if-eqz v7, :cond_20

    .line 758
    .line 759
    iget-object v15, v7, Lcom/yandex/plus/home/repository/api/model/panel/d0;->a:Ljava/lang/String;

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_20
    move-object v15, v13

    .line 763
    :goto_14
    filled-new-array {v3, v4, v15}, [Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-static {v3}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v15

    .line 771
    const/16 v19, 0x0

    .line 772
    .line 773
    const/16 v20, 0x3f

    .line 774
    .line 775
    const/16 v16, 0x0

    .line 776
    .line 777
    const/16 v17, 0x0

    .line 778
    .line 779
    const/16 v18, 0x0

    .line 780
    .line 781
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v6, v3}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/status/b;->setContentDescription(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    iget-object v4, v0, Lcom/yandex/plus/home/repository/api/model/panel/x;->e:Lcom/yandex/plus/core/data/common/v;

    .line 793
    .line 794
    invoke-virtual {v3, v4}, Lcom/yandex/plus/home/feature/panel/internal/a;->e(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v6, v3}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/status/b;->setTitleTextDrawable(Lcom/yandex/plus/core/theme/c;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    iget-object v4, v0, Lcom/yandex/plus/home/repository/api/model/panel/x;->f:Lcom/yandex/plus/core/data/common/v;

    .line 806
    .line 807
    invoke-virtual {v3, v4}, Lcom/yandex/plus/home/feature/panel/internal/a;->e(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v6, v3}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/status/b;->setSubtitleTextDrawable(Lcom/yandex/plus/core/theme/c;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    iget-object v4, v0, Lcom/yandex/plus/home/repository/api/model/panel/x;->g:Lcom/yandex/plus/core/data/common/v;

    .line 819
    .line 820
    invoke-virtual {v3, v4}, Lcom/yandex/plus/home/feature/panel/internal/a;->c(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/data/common/k;

    .line 821
    .line 822
    .line 823
    move-result-object v15

    .line 824
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v3}, Lcom/yandex/plus/home/feature/panel/internal/a;->a()I

    .line 829
    .line 830
    .line 831
    move-result v16

    .line 832
    iget v3, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/status/b;->u:F

    .line 833
    .line 834
    move/from16 v18, v3

    .line 835
    .line 836
    move/from16 v19, v3

    .line 837
    .line 838
    move/from16 v20, v3

    .line 839
    .line 840
    move/from16 v17, v3

    .line 841
    .line 842
    invoke-static/range {v15 .. v20}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->K(Lcom/yandex/plus/core/data/common/k;IFFFF)Landroid/graphics/drawable/Drawable;

    .line 843
    .line 844
    .line 845
    move-result-object v21

    .line 846
    iget-object v3, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/status/b;->v:Landroid/content/Context;

    .line 847
    .line 848
    invoke-static {v3, v1}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 849
    .line 850
    .line 851
    move-result v22

    .line 852
    iget v1, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/status/b;->u:F

    .line 853
    .line 854
    move/from16 v24, v1

    .line 855
    .line 856
    move/from16 v25, v1

    .line 857
    .line 858
    move/from16 v26, v1

    .line 859
    .line 860
    move/from16 v23, v1

    .line 861
    .line 862
    invoke-static/range {v21 .. v26}, Lcom/yandex/passport/internal/ui/router/u;->L(Landroid/graphics/drawable/Drawable;IFFFF)Landroid/graphics/drawable/RippleDrawable;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 867
    .line 868
    .line 869
    if-eqz v7, :cond_21

    .line 870
    .line 871
    const/4 v12, 0x1

    .line 872
    goto :goto_15

    .line 873
    :cond_21
    const/4 v12, 0x0

    .line 874
    :goto_15
    invoke-virtual {v6, v12}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/status/b;->setActionEnabled(Z)V

    .line 875
    .line 876
    .line 877
    if-eqz v7, :cond_22

    .line 878
    .line 879
    iget-object v1, v7, Lcom/yandex/plus/home/repository/api/model/panel/d0;->a:Ljava/lang/String;

    .line 880
    .line 881
    goto :goto_16

    .line 882
    :cond_22
    move-object v1, v13

    .line 883
    :goto_16
    invoke-virtual {v6, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/status/b;->setActionText(Ljava/lang/CharSequence;)V

    .line 884
    .line 885
    .line 886
    if-eqz v7, :cond_23

    .line 887
    .line 888
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iget-object v3, v7, Lcom/yandex/plus/home/repository/api/model/panel/d0;->b:Lcom/yandex/plus/core/data/common/v;

    .line 893
    .line 894
    invoke-virtual {v1, v3}, Lcom/yandex/plus/home/feature/panel/internal/a;->e(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v6, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/status/b;->setActionTextDrawable(Lcom/yandex/plus/core/theme/c;)V

    .line 899
    .line 900
    .line 901
    :cond_23
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iget-object v0, v0, Lcom/yandex/plus/home/repository/api/model/panel/x;->j:Lcom/yandex/plus/core/data/common/y;

    .line 906
    .line 907
    invoke-virtual {v1, v0}, Lcom/yandex/plus/home/feature/panel/internal/a;->b(Lcom/yandex/plus/core/data/common/y;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getImageLoader()Lcom/yandex/plus/core/imageloader/b;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v6, v0, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/status/b;->u(Ljava/lang/String;Lcom/yandex/plus/core/imageloader/b;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_12

    .line 919
    .line 920
    :cond_24
    instance-of v0, v14, Lcom/yandex/plus/home/repository/api/model/panel/t;

    .line 921
    .line 922
    if-eqz v0, :cond_31

    .line 923
    .line 924
    move-object v0, v14

    .line 925
    check-cast v0, Lcom/yandex/plus/home/repository/api/model/panel/t;

    .line 926
    .line 927
    iget-object v1, v0, Lcom/yandex/plus/home/repository/api/model/panel/t;->c:Ljava/lang/String;

    .line 928
    .line 929
    const-class v3, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;

    .line 930
    .line 931
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, Ljava/util/List;

    .line 936
    .line 937
    if-eqz v3, :cond_25

    .line 938
    .line 939
    invoke-static {v3}, Lzm5;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Landroid/view/View;

    .line 944
    .line 945
    goto :goto_17

    .line 946
    :cond_25
    move-object v3, v13

    .line 947
    :goto_17
    instance-of v4, v3, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;

    .line 948
    .line 949
    if-nez v4, :cond_26

    .line 950
    .line 951
    move-object v3, v13

    .line 952
    :cond_26
    check-cast v3, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;

    .line 953
    .line 954
    if-nez v3, :cond_27

    .line 955
    .line 956
    new-instance v3, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;

    .line 957
    .line 958
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemedContext()Landroid/content/Context;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-direct {v3, v4}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;-><init>(Landroid/content/Context;)V

    .line 963
    .line 964
    .line 965
    :cond_27
    move-object v6, v3

    .line 966
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemedContext()Landroid/content/Context;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    iput-object v3, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->y:Landroid/content/Context;

    .line 974
    .line 975
    invoke-virtual {v6, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 976
    .line 977
    .line 978
    iget-object v3, v0, Lcom/yandex/plus/home/repository/api/model/panel/t;->d:Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {v6, v3}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 981
    .line 982
    .line 983
    iget-object v4, v0, Lcom/yandex/plus/home/repository/api/model/panel/t;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 984
    .line 985
    if-eqz v4, :cond_28

    .line 986
    .line 987
    iget-object v7, v4, Lcom/yandex/plus/home/repository/api/model/panel/d0;->a:Ljava/lang/String;

    .line 988
    .line 989
    goto :goto_18

    .line 990
    :cond_28
    move-object v7, v13

    .line 991
    :goto_18
    filled-new-array {v1, v3, v7}, [Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-static {v1}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v15

    .line 999
    const/16 v19, 0x0

    .line 1000
    .line 1001
    const/16 v20, 0x3f

    .line 1002
    .line 1003
    const/16 v16, 0x0

    .line 1004
    .line 1005
    const/16 v17, 0x0

    .line 1006
    .line 1007
    const/16 v18, 0x0

    .line 1008
    .line 1009
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v6, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->setContentDescription(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    iget-object v3, v0, Lcom/yandex/plus/home/repository/api/model/panel/t;->e:Lcom/yandex/plus/core/data/common/v;

    .line 1021
    .line 1022
    invoke-virtual {v1, v3}, Lcom/yandex/plus/home/feature/panel/internal/a;->e(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v6, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->setTitleTextDrawable(Lcom/yandex/plus/core/theme/c;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    iget-object v3, v0, Lcom/yandex/plus/home/repository/api/model/panel/t;->f:Lcom/yandex/plus/core/data/common/v;

    .line 1034
    .line 1035
    invoke-virtual {v1, v3}, Lcom/yandex/plus/home/feature/panel/internal/a;->e(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v6, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->setSubtitleTextDrawable(Lcom/yandex/plus/core/theme/c;)V

    .line 1040
    .line 1041
    .line 1042
    if-eqz v4, :cond_29

    .line 1043
    .line 1044
    const/4 v12, 0x1

    .line 1045
    goto :goto_19

    .line 1046
    :cond_29
    const/4 v12, 0x0

    .line 1047
    :goto_19
    invoke-virtual {v6, v12}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->setActionEnabled(Z)V

    .line 1048
    .line 1049
    .line 1050
    if-eqz v4, :cond_2a

    .line 1051
    .line 1052
    iget-object v1, v4, Lcom/yandex/plus/home/repository/api/model/panel/d0;->a:Ljava/lang/String;

    .line 1053
    .line 1054
    goto :goto_1a

    .line 1055
    :cond_2a
    move-object v1, v13

    .line 1056
    :goto_1a
    invoke-virtual {v6, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->setActionText(Ljava/lang/CharSequence;)V

    .line 1057
    .line 1058
    .line 1059
    if-eqz v4, :cond_2b

    .line 1060
    .line 1061
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    iget-object v3, v4, Lcom/yandex/plus/home/repository/api/model/panel/d0;->b:Lcom/yandex/plus/core/data/common/v;

    .line 1066
    .line 1067
    invoke-virtual {v1, v3}, Lcom/yandex/plus/home/feature/panel/internal/a;->e(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v6, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->setActionTextDrawable(Lcom/yandex/plus/core/theme/c;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_2b
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    iget-object v3, v0, Lcom/yandex/plus/home/repository/api/model/panel/t;->j:Lcom/yandex/plus/core/data/common/y;

    .line 1079
    .line 1080
    invoke-virtual {v1, v3}, Lcom/yandex/plus/home/feature/panel/internal/a;->b(Lcom/yandex/plus/core/data/common/y;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    if-eqz v1, :cond_2e

    .line 1085
    .line 1086
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getImageLoader()Lcom/yandex/plus/core/imageloader/b;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    if-eqz v4, :cond_2d

    .line 1098
    .line 1099
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    if-nez v4, :cond_2d

    .line 1104
    .line 1105
    check-cast v3, Lcom/yandex/plus/coil/b;

    .line 1106
    .line 1107
    iget-object v4, v3, Lcom/yandex/plus/coil/b;->c:Ljava/util/WeakHashMap;

    .line 1108
    .line 1109
    invoke-virtual {v4, v6}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    check-cast v4, Lvsk;

    .line 1114
    .line 1115
    if-eqz v4, :cond_2c

    .line 1116
    .line 1117
    invoke-virtual {v4}, Lvsk;->a()V

    .line 1118
    .line 1119
    .line 1120
    :cond_2c
    invoke-virtual {v3, v1}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v1, v6}, Landroidx/core/app/b1;->Y(Lcom/yandex/plus/core/imageloader/a;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_1b

    .line 1128
    :cond_2d
    new-instance v4, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/d;

    .line 1129
    .line 1130
    invoke-direct {v4, v3, v6, v1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/d;-><init>(Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v6, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1b

    .line 1137
    :cond_2e
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    iget-object v3, v0, Lcom/yandex/plus/home/repository/api/model/panel/t;->g:Lcom/yandex/plus/core/data/common/v;

    .line 1142
    .line 1143
    invoke-virtual {v1, v3}, Lcom/yandex/plus/home/feature/panel/internal/a;->c(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/data/common/k;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-virtual {v3}, Lcom/yandex/plus/home/feature/panel/internal/a;->a()I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    invoke-virtual {v6, v1, v3}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->v(Lcom/yandex/plus/core/data/common/k;I)V

    .line 1156
    .line 1157
    .line 1158
    :goto_1b
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    iget-object v3, v0, Lcom/yandex/plus/home/repository/api/model/panel/t;->k:Lcom/yandex/plus/core/data/common/y;

    .line 1163
    .line 1164
    invoke-virtual {v1, v3}, Lcom/yandex/plus/home/feature/panel/internal/a;->b(Lcom/yandex/plus/core/data/common/y;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    iget-object v0, v0, Lcom/yandex/plus/home/repository/api/model/panel/t;->l:Lcom/yandex/plus/core/data/common/y;

    .line 1173
    .line 1174
    invoke-virtual {v3, v0}, Lcom/yandex/plus/home/feature/panel/internal/a;->b(Lcom/yandex/plus/core/data/common/y;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getImageLoader()Lcom/yandex/plus/core/imageloader/b;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-eqz v4, :cond_30

    .line 1190
    .line 1191
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    if-nez v4, :cond_30

    .line 1196
    .line 1197
    iget-object v4, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->u:Landroid/widget/ImageView;

    .line 1198
    .line 1199
    if-eqz v4, :cond_2f

    .line 1200
    .line 1201
    move-object v7, v3

    .line 1202
    check-cast v7, Lcom/yandex/plus/coil/b;

    .line 1203
    .line 1204
    invoke-virtual {v7, v1}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v1, v4}, Landroidx/core/app/b1;->X(Landroid/widget/ImageView;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_2f
    iget-object v1, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;->v:Landroid/widget/ImageView;

    .line 1212
    .line 1213
    if-eqz v1, :cond_1a

    .line 1214
    .line 1215
    check-cast v3, Lcom/yandex/plus/coil/b;

    .line 1216
    .line 1217
    invoke-virtual {v3, v0}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v0, v1}, Landroidx/core/app/b1;->X(Landroid/widget/ImageView;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_12

    .line 1225
    .line 1226
    :cond_30
    new-instance v4, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/e;

    .line 1227
    .line 1228
    invoke-direct {v4, v6, v3, v1, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/e;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/promo/f;Lcom/yandex/plus/core/imageloader/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v6, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_12

    .line 1235
    .line 1236
    :cond_31
    instance-of v0, v14, Lcom/yandex/plus/home/repository/api/model/panel/v;

    .line 1237
    .line 1238
    if-eqz v0, :cond_38

    .line 1239
    .line 1240
    move-object v0, v14

    .line 1241
    check-cast v0, Lcom/yandex/plus/home/repository/api/model/panel/v;

    .line 1242
    .line 1243
    iget-object v3, v0, Lcom/yandex/plus/home/repository/api/model/panel/v;->c:Ljava/lang/String;

    .line 1244
    .line 1245
    const-class v4, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;

    .line 1246
    .line 1247
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    check-cast v4, Ljava/util/List;

    .line 1252
    .line 1253
    if-eqz v4, :cond_32

    .line 1254
    .line 1255
    invoke-static {v4}, Lzm5;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    check-cast v4, Landroid/view/View;

    .line 1260
    .line 1261
    goto :goto_1c

    .line 1262
    :cond_32
    move-object v4, v13

    .line 1263
    :goto_1c
    instance-of v6, v4, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;

    .line 1264
    .line 1265
    if-nez v6, :cond_33

    .line 1266
    .line 1267
    move-object v4, v13

    .line 1268
    :cond_33
    check-cast v4, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;

    .line 1269
    .line 1270
    if-nez v4, :cond_34

    .line 1271
    .line 1272
    new-instance v4, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;

    .line 1273
    .line 1274
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemedContext()Landroid/content/Context;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    invoke-direct {v4, v6}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;-><init>(Landroid/content/Context;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_34
    move-object v6, v4

    .line 1282
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemedContext()Landroid/content/Context;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    iput-object v4, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->w:Landroid/content/Context;

    .line 1290
    .line 1291
    iget-object v4, v0, Lcom/yandex/plus/home/repository/api/model/panel/v;->e:Lcom/yandex/plus/core/data/common/v;

    .line 1292
    .line 1293
    iget-object v7, v0, Lcom/yandex/plus/home/repository/api/model/panel/v;->d:Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-virtual {v6, v3, v7}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v15, v0, Lcom/yandex/plus/home/repository/api/model/panel/v;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 1299
    .line 1300
    if-eqz v15, :cond_35

    .line 1301
    .line 1302
    iget-object v11, v15, Lcom/yandex/plus/home/repository/api/model/panel/d0;->a:Ljava/lang/String;

    .line 1303
    .line 1304
    goto :goto_1d

    .line 1305
    :cond_35
    move-object v11, v13

    .line 1306
    :goto_1d
    filled-new-array {v3, v7, v11}, [Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-static {v3}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v17

    .line 1314
    const/16 v21, 0x0

    .line 1315
    .line 1316
    const/16 v22, 0x3f

    .line 1317
    .line 1318
    const/16 v18, 0x0

    .line 1319
    .line 1320
    const/16 v19, 0x0

    .line 1321
    .line 1322
    const/16 v20, 0x0

    .line 1323
    .line 1324
    invoke-static/range {v17 .. v22}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    invoke-virtual {v6, v3}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->setContentDescription(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    invoke-virtual {v3, v4}, Lcom/yandex/plus/home/feature/panel/internal/a;->e(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-virtual {v6, v3}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->setTitleTextDrawable(Lcom/yandex/plus/core/theme/c;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    iget-object v7, v0, Lcom/yandex/plus/home/repository/api/model/panel/v;->f:Lcom/yandex/plus/core/data/common/v;

    .line 1347
    .line 1348
    invoke-virtual {v3, v7}, Lcom/yandex/plus/home/feature/panel/internal/a;->e(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    invoke-virtual {v6, v3}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->setSubtitleTextDrawable(Lcom/yandex/plus/core/theme/c;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    iget-object v7, v0, Lcom/yandex/plus/home/repository/api/model/panel/v;->g:Lcom/yandex/plus/core/data/common/v;

    .line 1360
    .line 1361
    invoke-virtual {v3, v7}, Lcom/yandex/plus/home/feature/panel/internal/a;->c(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/data/common/k;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v17

    .line 1365
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    invoke-virtual {v3}, Lcom/yandex/plus/home/feature/panel/internal/a;->a()I

    .line 1370
    .line 1371
    .line 1372
    move-result v18

    .line 1373
    iget v3, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->v:F

    .line 1374
    .line 1375
    move/from16 v20, v3

    .line 1376
    .line 1377
    move/from16 v21, v3

    .line 1378
    .line 1379
    move/from16 v22, v3

    .line 1380
    .line 1381
    move/from16 v19, v3

    .line 1382
    .line 1383
    invoke-static/range {v17 .. v22}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->K(Lcom/yandex/plus/core/data/common/k;IFFFF)Landroid/graphics/drawable/Drawable;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v23

    .line 1387
    iget-object v3, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->w:Landroid/content/Context;

    .line 1388
    .line 1389
    invoke-static {v3, v1}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v24

    .line 1393
    iget v1, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->v:F

    .line 1394
    .line 1395
    move/from16 v26, v1

    .line 1396
    .line 1397
    move/from16 v27, v1

    .line 1398
    .line 1399
    move/from16 v28, v1

    .line 1400
    .line 1401
    move/from16 v25, v1

    .line 1402
    .line 1403
    invoke-static/range {v23 .. v28}, Lcom/yandex/passport/internal/ui/router/u;->L(Landroid/graphics/drawable/Drawable;IFFFF)Landroid/graphics/drawable/RippleDrawable;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1408
    .line 1409
    .line 1410
    if-eqz v15, :cond_36

    .line 1411
    .line 1412
    const/4 v12, 0x1

    .line 1413
    goto :goto_1e

    .line 1414
    :cond_36
    const/4 v12, 0x0

    .line 1415
    :goto_1e
    invoke-virtual {v6, v12}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->setActionEnabled(Z)V

    .line 1416
    .line 1417
    .line 1418
    if-eqz v15, :cond_37

    .line 1419
    .line 1420
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    invoke-virtual {v1, v4}, Lcom/yandex/plus/home/feature/panel/internal/a;->e(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-virtual {v6, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->setActionIconDrawable(Lcom/yandex/plus/core/theme/c;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_37
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    iget-object v0, v0, Lcom/yandex/plus/home/repository/api/model/panel/v;->j:Lcom/yandex/plus/core/data/common/y;

    .line 1436
    .line 1437
    invoke-virtual {v1, v0}, Lcom/yandex/plus/home/feature/panel/internal/a;->b(Lcom/yandex/plus/core/data/common/y;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getImageLoader()Lcom/yandex/plus/core/imageloader/b;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-virtual {v6, v0, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;->v(Ljava/lang/String;Lcom/yandex/plus/core/imageloader/b;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_12

    .line 1452
    .line 1453
    :cond_38
    instance-of v0, v14, Lcom/yandex/plus/home/repository/api/model/panel/n;

    .line 1454
    .line 1455
    iget-object v3, v5, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->H:Lvdt;

    .line 1456
    .line 1457
    if-eqz v0, :cond_3e

    .line 1458
    .line 1459
    move-object v4, v14

    .line 1460
    check-cast v4, Lcom/yandex/plus/home/repository/api/model/panel/n;

    .line 1461
    .line 1462
    const-class v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;

    .line 1463
    .line 1464
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, Ljava/util/List;

    .line 1469
    .line 1470
    if-eqz v0, :cond_39

    .line 1471
    .line 1472
    invoke-static {v0}, Lzm5;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, Landroid/view/View;

    .line 1477
    .line 1478
    goto :goto_1f

    .line 1479
    :cond_39
    move-object v0, v13

    .line 1480
    :goto_1f
    instance-of v1, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;

    .line 1481
    .line 1482
    if-nez v1, :cond_3a

    .line 1483
    .line 1484
    move-object v0, v13

    .line 1485
    :cond_3a
    check-cast v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;

    .line 1486
    .line 1487
    if-eqz v0, :cond_3c

    .line 1488
    .line 1489
    iget-object v1, v5, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->C0:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;

    .line 1490
    .line 1491
    if-eqz v1, :cond_3b

    .line 1492
    .line 1493
    invoke-virtual {v5, v4}, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->A(Lcom/yandex/plus/home/repository/api/model/panel/n;)Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    new-instance v6, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/g;

    .line 1498
    .line 1499
    iget-object v7, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->b:Ljava/lang/String;

    .line 1500
    .line 1501
    iget-object v11, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->d:Lcom/yandex/plus/core/theme/c;

    .line 1502
    .line 1503
    iget-object v15, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->i:Ljava/util/Map;

    .line 1504
    .line 1505
    invoke-direct {v6, v7, v11, v15}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/g;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/theme/c;Ljava/util/Map;)V

    .line 1506
    .line 1507
    .line 1508
    iput-object v6, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->d:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/g;

    .line 1509
    .line 1510
    iget-object v6, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->h:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;

    .line 1511
    .line 1512
    iput-object v6, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->e:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;

    .line 1513
    .line 1514
    invoke-virtual {v1, v3}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->e(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;)V

    .line 1515
    .line 1516
    .line 1517
    :cond_3b
    :goto_20
    move-object v6, v0

    .line 1518
    goto :goto_21

    .line 1519
    :cond_3c
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;

    .line 1520
    .line 1521
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemedContext()Landroid/content/Context;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    invoke-direct {v0, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;-><init>(Landroid/content/Context;)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;

    .line 1529
    .line 1530
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1535
    .line 1536
    new-instance v6, Lcom/yandex/passport/data/network/da;

    .line 1537
    .line 1538
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v7

    .line 1542
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v7

    .line 1555
    iput-object v7, v6, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 1556
    .line 1557
    invoke-virtual {v5, v4}, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->A(Lcom/yandex/plus/home/repository/api/model/panel/n;)Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v7

    .line 1561
    invoke-direct {v1, v0, v3, v6, v7}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;Lkotlin/jvm/functions/Function0;Lcom/yandex/passport/data/network/da;Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;)V

    .line 1562
    .line 1563
    .line 1564
    iput-object v1, v5, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->C0:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;

    .line 1565
    .line 1566
    goto :goto_20

    .line 1567
    :goto_21
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemedContext()Landroid/content/Context;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    iput-object v0, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;->t:Landroid/content/Context;

    .line 1575
    .line 1576
    iget-object v1, v4, Lcom/yandex/plus/home/repository/api/model/panel/n;->g:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 1577
    .line 1578
    if-eqz v1, :cond_3d

    .line 1579
    .line 1580
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/sections/d;

    .line 1581
    .line 1582
    const/4 v7, 0x1

    .line 1583
    move-object/from16 v3, p2

    .line 1584
    .line 1585
    move v11, v2

    .line 1586
    move-object/from16 v2, p1

    .line 1587
    .line 1588
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/feature/panel/internal/sections/d;-><init>(Lcom/yandex/plus/home/repository/api/model/panel/d0;Lcom/yandex/plus/home/repository/api/model/panel/h;Lcom/yandex/plus/home/repository/api/model/panel/b0;Lcom/yandex/plus/home/repository/api/model/panel/z;Lcom/yandex/plus/home/feature/panel/internal/sections/h;Landroid/view/ViewGroup;I)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_22

    .line 1592
    :cond_3d
    move v11, v2

    .line 1593
    move-object v0, v13

    .line 1594
    :goto_22
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v19, v9

    .line 1598
    .line 1599
    move v15, v11

    .line 1600
    goto/16 :goto_e

    .line 1601
    .line 1602
    :cond_3e
    move v11, v2

    .line 1603
    instance-of v0, v14, Lcom/yandex/plus/home/repository/api/model/panel/y;

    .line 1604
    .line 1605
    if-eqz v0, :cond_4a

    .line 1606
    .line 1607
    move-object v4, v14

    .line 1608
    check-cast v4, Lcom/yandex/plus/home/repository/api/model/panel/y;

    .line 1609
    .line 1610
    iget-object v1, v4, Lcom/yandex/plus/home/repository/api/model/panel/y;->g:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 1611
    .line 1612
    const-class v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;

    .line 1613
    .line 1614
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, Ljava/util/List;

    .line 1619
    .line 1620
    if-eqz v0, :cond_3f

    .line 1621
    .line 1622
    invoke-static {v0}, Lzm5;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, Landroid/view/View;

    .line 1627
    .line 1628
    goto :goto_23

    .line 1629
    :cond_3f
    move-object v0, v13

    .line 1630
    :goto_23
    instance-of v2, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;

    .line 1631
    .line 1632
    if-nez v2, :cond_40

    .line 1633
    .line 1634
    move-object v0, v13

    .line 1635
    :cond_40
    check-cast v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;

    .line 1636
    .line 1637
    if-nez v0, :cond_41

    .line 1638
    .line 1639
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;

    .line 1640
    .line 1641
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemedContext()Landroid/content/Context;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    invoke-direct {v0, v2}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;-><init>(Landroid/content/Context;)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;

    .line 1649
    .line 1650
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1655
    .line 1656
    invoke-direct {v2, v0, v3}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;Lkotlin/jvm/functions/Function0;)V

    .line 1657
    .line 1658
    .line 1659
    iput-object v2, v5, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->D0:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;

    .line 1660
    .line 1661
    :cond_41
    move-object v6, v0

    .line 1662
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemedContext()Landroid/content/Context;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    iput-object v0, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->n:Landroid/content/Context;

    .line 1670
    .line 1671
    iget-object v15, v4, Lcom/yandex/plus/home/repository/api/model/panel/y;->j:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 1672
    .line 1673
    if-eqz v1, :cond_42

    .line 1674
    .line 1675
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/sections/e;

    .line 1676
    .line 1677
    const/4 v7, 0x0

    .line 1678
    move-object/from16 v2, p1

    .line 1679
    .line 1680
    move-object/from16 v3, p2

    .line 1681
    .line 1682
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/feature/panel/internal/sections/e;-><init>(Lcom/yandex/plus/home/repository/api/model/panel/d0;Lcom/yandex/plus/home/repository/api/model/panel/h;Lcom/yandex/plus/home/repository/api/model/panel/b0;Lcom/yandex/plus/home/repository/api/model/panel/y;Lcom/yandex/plus/home/feature/panel/internal/sections/h;Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;I)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_24

    .line 1686
    :cond_42
    move-object v0, v13

    .line 1687
    :goto_24
    invoke-virtual {v6, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->setOnStatusClickListener(Landroid/view/View$OnClickListener;)V

    .line 1688
    .line 1689
    .line 1690
    if-eqz v15, :cond_43

    .line 1691
    .line 1692
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/sections/e;

    .line 1693
    .line 1694
    const/4 v7, 0x1

    .line 1695
    move-object v2, v15

    .line 1696
    move-object v15, v1

    .line 1697
    move-object v1, v2

    .line 1698
    move-object/from16 v5, p0

    .line 1699
    .line 1700
    move-object/from16 v2, p1

    .line 1701
    .line 1702
    move-object/from16 v3, p2

    .line 1703
    .line 1704
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/feature/panel/internal/sections/e;-><init>(Lcom/yandex/plus/home/repository/api/model/panel/d0;Lcom/yandex/plus/home/repository/api/model/panel/h;Lcom/yandex/plus/home/repository/api/model/panel/b0;Lcom/yandex/plus/home/repository/api/model/panel/y;Lcom/yandex/plus/home/feature/panel/internal/sections/h;Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;I)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_25

    .line 1708
    :cond_43
    move-object v5, v15

    .line 1709
    move-object v15, v1

    .line 1710
    move-object v1, v5

    .line 1711
    move-object/from16 v5, p0

    .line 1712
    .line 1713
    move-object v0, v13

    .line 1714
    :goto_25
    invoke-virtual {v6, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->setOnFamilyClickListener(Landroid/view/View$OnClickListener;)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v0, v5, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->D0:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;

    .line 1718
    .line 1719
    if-eqz v0, :cond_48

    .line 1720
    .line 1721
    iget-object v2, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 1722
    .line 1723
    iget-object v3, v4, Lcom/yandex/plus/home/repository/api/model/panel/y;->c:Ljava/lang/String;

    .line 1724
    .line 1725
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v7

    .line 1729
    iget-object v12, v4, Lcom/yandex/plus/home/repository/api/model/panel/y;->e:Lcom/yandex/plus/core/data/common/v;

    .line 1730
    .line 1731
    invoke-virtual {v7, v12}, Lcom/yandex/plus/home/feature/panel/internal/a;->e(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v18

    .line 1735
    if-eqz v15, :cond_44

    .line 1736
    .line 1737
    iget-object v7, v15, Lcom/yandex/plus/home/repository/api/model/panel/d0;->b:Lcom/yandex/plus/core/data/common/v;

    .line 1738
    .line 1739
    if-eqz v7, :cond_44

    .line 1740
    .line 1741
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v12

    .line 1745
    invoke-virtual {v12, v7}, Lcom/yandex/plus/home/feature/panel/internal/a;->c(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/data/common/k;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v7

    .line 1749
    move-object/from16 v19, v7

    .line 1750
    .line 1751
    goto :goto_26

    .line 1752
    :cond_44
    move-object/from16 v19, v13

    .line 1753
    .line 1754
    :goto_26
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v7

    .line 1758
    iget-object v12, v4, Lcom/yandex/plus/home/repository/api/model/panel/y;->i:Lcom/yandex/plus/core/data/common/v;

    .line 1759
    .line 1760
    invoke-virtual {v7, v12}, Lcom/yandex/plus/home/feature/panel/internal/a;->c(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/data/common/k;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v20

    .line 1764
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v7

    .line 1768
    invoke-virtual {v7}, Lcom/yandex/plus/home/feature/panel/internal/a;->a()I

    .line 1769
    .line 1770
    .line 1771
    move-result v21

    .line 1772
    invoke-virtual {v5, v1}, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->z(Lcom/yandex/plus/home/repository/api/model/panel/d0;)Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v22

    .line 1776
    iget-object v7, v4, Lcom/yandex/plus/home/repository/api/model/panel/y;->c:Ljava/lang/String;

    .line 1777
    .line 1778
    iget-object v4, v4, Lcom/yandex/plus/home/repository/api/model/panel/y;->d:Ljava/lang/String;

    .line 1779
    .line 1780
    if-eqz v15, :cond_45

    .line 1781
    .line 1782
    iget-object v12, v15, Lcom/yandex/plus/home/repository/api/model/panel/d0;->a:Ljava/lang/String;

    .line 1783
    .line 1784
    goto :goto_27

    .line 1785
    :cond_45
    move-object v12, v13

    .line 1786
    :goto_27
    filled-new-array {v7, v4, v12}, [Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    invoke-static {v4}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v26

    .line 1794
    const/16 v30, 0x0

    .line 1795
    .line 1796
    const/16 v31, 0x3f

    .line 1797
    .line 1798
    const/16 v27, 0x0

    .line 1799
    .line 1800
    const/16 v28, 0x0

    .line 1801
    .line 1802
    const/16 v29, 0x0

    .line 1803
    .line 1804
    invoke-static/range {v26 .. v31}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v23

    .line 1808
    if-eqz v1, :cond_46

    .line 1809
    .line 1810
    iget-object v1, v1, Lcom/yandex/plus/home/repository/api/model/panel/d0;->a:Ljava/lang/String;

    .line 1811
    .line 1812
    goto :goto_28

    .line 1813
    :cond_46
    move-object v1, v13

    .line 1814
    :goto_28
    invoke-static {v1}, Lum5;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    move-object/from16 v26, v1

    .line 1819
    .line 1820
    check-cast v26, Ljava/lang/Iterable;

    .line 1821
    .line 1822
    const/16 v30, 0x0

    .line 1823
    .line 1824
    const/16 v31, 0x3f

    .line 1825
    .line 1826
    const/16 v27, 0x0

    .line 1827
    .line 1828
    const/16 v28, 0x0

    .line 1829
    .line 1830
    const/16 v29, 0x0

    .line 1831
    .line 1832
    invoke-static/range {v26 .. v31}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v24

    .line 1836
    new-instance v16, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;

    .line 1837
    .line 1838
    move-object/from16 v17, v3

    .line 1839
    .line 1840
    invoke-direct/range {v16 .. v24}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/theme/c;Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/core/data/common/k;ILcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    move-object/from16 v5, v16

    .line 1844
    .line 1845
    move-object/from16 v1, v17

    .line 1846
    .line 1847
    move-object/from16 v3, v18

    .line 1848
    .line 1849
    move-object/from16 v7, v19

    .line 1850
    .line 1851
    move-object/from16 v4, v20

    .line 1852
    .line 1853
    move/from16 v12, v21

    .line 1854
    .line 1855
    move-object/from16 v15, v23

    .line 1856
    .line 1857
    move-object/from16 v13, v24

    .line 1858
    .line 1859
    iput-object v5, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->o:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;

    .line 1860
    .line 1861
    move-object/from16 v16, v6

    .line 1862
    .line 1863
    iget-object v6, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;

    .line 1864
    .line 1865
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v18

    .line 1869
    move-object/from16 v19, v9

    .line 1870
    .line 1871
    const/4 v9, 0x2

    .line 1872
    if-eqz v18, :cond_47

    .line 1873
    .line 1874
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v18

    .line 1878
    if-nez v18, :cond_47

    .line 1879
    .line 1880
    invoke-static {v0, v15, v13}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->b(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    sget-object v6, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->q:[Lwzf;

    .line 1884
    .line 1885
    aget-object v13, v6, v9

    .line 1886
    .line 1887
    invoke-virtual {v2, v13}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v13

    .line 1891
    check-cast v13, Landroid/widget/TextView;

    .line 1892
    .line 1893
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1894
    .line 1895
    .line 1896
    aget-object v1, v6, v9

    .line 1897
    .line 1898
    invoke-virtual {v2, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    check-cast v1, Landroid/widget/TextView;

    .line 1903
    .line 1904
    invoke-static {v1, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->J(Landroid/widget/TextView;Lcom/yandex/plus/core/theme/c;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v0, v4, v12}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->d(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;Lcom/yandex/plus/core/data/common/k;I)V

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v0, v7}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->c(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;Lcom/yandex/plus/core/data/common/k;)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v1, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->p:Lcom/yandex/plus/home/repository/api/model/user/d;

    .line 1914
    .line 1915
    if-eqz v1, :cond_49

    .line 1916
    .line 1917
    invoke-static {v1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->g(Lcom/yandex/plus/home/repository/api/model/user/d;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v2

    .line 1921
    invoke-virtual {v0, v2, v5}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->h(ZLcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->g(Lcom/yandex/plus/home/repository/api/model/user/d;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v2

    .line 1928
    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->i(ZLcom/yandex/plus/home/repository/api/model/user/d;)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_29

    .line 1932
    :cond_47
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/b;

    .line 1933
    .line 1934
    invoke-direct {v1, v0, v5, v9}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v6, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1938
    .line 1939
    .line 1940
    goto :goto_29

    .line 1941
    :cond_48
    move-object/from16 v16, v6

    .line 1942
    .line 1943
    move-object/from16 v19, v9

    .line 1944
    .line 1945
    :cond_49
    :goto_29
    move v15, v11

    .line 1946
    move-object/from16 v6, v16

    .line 1947
    .line 1948
    goto/16 :goto_e

    .line 1949
    .line 1950
    :cond_4a
    move-object/from16 v19, v9

    .line 1951
    .line 1952
    instance-of v0, v14, Lcom/yandex/plus/home/repository/api/model/panel/o;

    .line 1953
    .line 1954
    if-eqz v0, :cond_54

    .line 1955
    .line 1956
    move-object v4, v14

    .line 1957
    check-cast v4, Lcom/yandex/plus/home/repository/api/model/panel/o;

    .line 1958
    .line 1959
    iget-object v0, v4, Lcom/yandex/plus/home/repository/api/model/panel/o;->c:Ljava/lang/String;

    .line 1960
    .line 1961
    const-class v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;

    .line 1962
    .line 1963
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    check-cast v2, Ljava/util/List;

    .line 1968
    .line 1969
    if-eqz v2, :cond_4b

    .line 1970
    .line 1971
    invoke-static {v2}, Lzm5;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    check-cast v2, Landroid/view/View;

    .line 1976
    .line 1977
    goto :goto_2a

    .line 1978
    :cond_4b
    const/4 v2, 0x0

    .line 1979
    :goto_2a
    instance-of v3, v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;

    .line 1980
    .line 1981
    if-nez v3, :cond_4c

    .line 1982
    .line 1983
    const/4 v2, 0x0

    .line 1984
    :cond_4c
    check-cast v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;

    .line 1985
    .line 1986
    if-nez v2, :cond_4d

    .line 1987
    .line 1988
    new-instance v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;

    .line 1989
    .line 1990
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemedContext()Landroid/content/Context;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getBrandType()Lcom/yandex/plus/core/strings/a;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v5

    .line 1998
    invoke-direct {v2, v3, v5}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;-><init>(Landroid/content/Context;Lcom/yandex/plus/core/strings/a;)V

    .line 1999
    .line 2000
    .line 2001
    :cond_4d
    move-object v6, v2

    .line 2002
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemedContext()Landroid/content/Context;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    invoke-virtual {v6, v2}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->a(Landroid/content/Context;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v6, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 2010
    .line 2011
    .line 2012
    iget-object v2, v4, Lcom/yandex/plus/home/repository/api/model/panel/o;->d:Ljava/lang/String;

    .line 2013
    .line 2014
    invoke-virtual {v6, v2}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 2015
    .line 2016
    .line 2017
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-static {v0}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v26

    .line 2025
    const/16 v30, 0x0

    .line 2026
    .line 2027
    const/16 v31, 0x3f

    .line 2028
    .line 2029
    const/16 v27, 0x0

    .line 2030
    .line 2031
    const/16 v28, 0x0

    .line 2032
    .line 2033
    const/16 v29, 0x0

    .line 2034
    .line 2035
    invoke-static/range {v26 .. v31}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-virtual {v6, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->setContentDescription(Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    iget-object v2, v4, Lcom/yandex/plus/home/repository/api/model/panel/o;->e:Lcom/yandex/plus/core/data/common/v;

    .line 2047
    .line 2048
    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/panel/internal/a;->e(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    invoke-virtual {v6, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->setTitleTextDrawable(Lcom/yandex/plus/core/theme/c;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    iget-object v2, v4, Lcom/yandex/plus/home/repository/api/model/panel/o;->f:Lcom/yandex/plus/core/data/common/v;

    .line 2060
    .line 2061
    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/panel/internal/a;->e(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    invoke-virtual {v6, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->setSubtitleTextDrawable(Lcom/yandex/plus/core/theme/c;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    iget-object v2, v4, Lcom/yandex/plus/home/repository/api/model/panel/o;->g:Lcom/yandex/plus/core/data/common/v;

    .line 2073
    .line 2074
    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/panel/internal/a;->c(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/data/common/k;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v26

    .line 2078
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/panel/internal/a;->a()I

    .line 2083
    .line 2084
    .line 2085
    move-result v27

    .line 2086
    iget v0, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->e:F

    .line 2087
    .line 2088
    move/from16 v29, v0

    .line 2089
    .line 2090
    move/from16 v30, v0

    .line 2091
    .line 2092
    move/from16 v31, v0

    .line 2093
    .line 2094
    move/from16 v28, v0

    .line 2095
    .line 2096
    invoke-static/range {v26 .. v31}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->K(Lcom/yandex/plus/core/data/common/k;IFFFF)Landroid/graphics/drawable/Drawable;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v32

    .line 2100
    iget-object v0, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->g:Landroid/content/Context;

    .line 2101
    .line 2102
    invoke-static {v0, v1}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 2103
    .line 2104
    .line 2105
    move-result v33

    .line 2106
    iget v0, v6, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->e:F

    .line 2107
    .line 2108
    move/from16 v35, v0

    .line 2109
    .line 2110
    move/from16 v36, v0

    .line 2111
    .line 2112
    move/from16 v37, v0

    .line 2113
    .line 2114
    move/from16 v34, v0

    .line 2115
    .line 2116
    invoke-static/range {v32 .. v37}, Lcom/yandex/passport/internal/ui/router/u;->L(Landroid/graphics/drawable/Drawable;IFFFF)Landroid/graphics/drawable/RippleDrawable;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2121
    .line 2122
    .line 2123
    iget-object v1, v4, Lcom/yandex/plus/home/repository/api/model/panel/o;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 2124
    .line 2125
    if-eqz v1, :cond_4e

    .line 2126
    .line 2127
    iget-object v0, v1, Lcom/yandex/plus/home/repository/api/model/panel/d0;->a:Ljava/lang/String;

    .line 2128
    .line 2129
    goto :goto_2b

    .line 2130
    :cond_4e
    const/4 v0, 0x0

    .line 2131
    :goto_2b
    invoke-virtual {v6, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->setActionButtonText(Ljava/lang/CharSequence;)V

    .line 2132
    .line 2133
    .line 2134
    if-eqz v1, :cond_4f

    .line 2135
    .line 2136
    iget-object v0, v1, Lcom/yandex/plus/home/repository/api/model/panel/d0;->a:Ljava/lang/String;

    .line 2137
    .line 2138
    goto :goto_2c

    .line 2139
    :cond_4f
    const/4 v0, 0x0

    .line 2140
    :goto_2c
    invoke-virtual {v6, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->setActionButtonContentDescription(Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    if-eqz v1, :cond_50

    .line 2144
    .line 2145
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    iget-object v2, v1, Lcom/yandex/plus/home/repository/api/model/panel/d0;->b:Lcom/yandex/plus/core/data/common/v;

    .line 2150
    .line 2151
    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/panel/internal/a;->e(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    invoke-virtual {v6, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->setActionButtonTextDrawable(Lcom/yandex/plus/core/theme/c;)V

    .line 2156
    .line 2157
    .line 2158
    :cond_50
    if-eqz v1, :cond_51

    .line 2159
    .line 2160
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/sections/d;

    .line 2161
    .line 2162
    const/4 v7, 0x2

    .line 2163
    move-object/from16 v5, p0

    .line 2164
    .line 2165
    move-object/from16 v2, p1

    .line 2166
    .line 2167
    move-object/from16 v3, p2

    .line 2168
    .line 2169
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/feature/panel/internal/sections/d;-><init>(Lcom/yandex/plus/home/repository/api/model/panel/d0;Lcom/yandex/plus/home/repository/api/model/panel/h;Lcom/yandex/plus/home/repository/api/model/panel/b0;Lcom/yandex/plus/home/repository/api/model/panel/z;Lcom/yandex/plus/home/feature/panel/internal/sections/h;Landroid/view/ViewGroup;I)V

    .line 2170
    .line 2171
    .line 2172
    goto :goto_2d

    .line 2173
    :cond_51
    const/4 v0, 0x0

    .line 2174
    :goto_2d
    invoke-virtual {v6, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;->setActionButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 2175
    .line 2176
    .line 2177
    goto/16 :goto_e

    .line 2178
    .line 2179
    :goto_2e
    invoke-static {v6}, Lcom/yandex/passport/internal/ui/sloth/c;->O(Landroid/view/View;)V

    .line 2180
    .line 2181
    .line 2182
    if-eqz v11, :cond_53

    .line 2183
    .line 2184
    invoke-interface {v14}, Lcom/yandex/plus/home/repository/api/model/panel/c0;->q()Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    if-eqz v0, :cond_53

    .line 2189
    .line 2190
    invoke-interface {v14}, Lcom/yandex/plus/home/repository/api/model/panel/c0;->q()Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    if-eqz v1, :cond_52

    .line 2195
    .line 2196
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/sections/d;

    .line 2197
    .line 2198
    const/4 v7, 0x0

    .line 2199
    move-object/from16 v5, p0

    .line 2200
    .line 2201
    move-object/from16 v2, p1

    .line 2202
    .line 2203
    move-object/from16 v3, p2

    .line 2204
    .line 2205
    move-object v4, v14

    .line 2206
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/feature/panel/internal/sections/d;-><init>(Lcom/yandex/plus/home/repository/api/model/panel/d0;Lcom/yandex/plus/home/repository/api/model/panel/h;Lcom/yandex/plus/home/repository/api/model/panel/b0;Lcom/yandex/plus/home/repository/api/model/panel/z;Lcom/yandex/plus/home/feature/panel/internal/sections/h;Landroid/view/ViewGroup;I)V

    .line 2207
    .line 2208
    .line 2209
    move-object v13, v0

    .line 2210
    goto :goto_2f

    .line 2211
    :cond_52
    move-object/from16 v5, p0

    .line 2212
    .line 2213
    move-object v4, v14

    .line 2214
    const/4 v13, 0x0

    .line 2215
    :goto_2f
    invoke-static {v6, v13}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2216
    .line 2217
    .line 2218
    goto :goto_30

    .line 2219
    :cond_53
    move-object/from16 v5, p0

    .line 2220
    .line 2221
    move-object v4, v14

    .line 2222
    :goto_30
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/base/a;

    .line 2223
    .line 2224
    invoke-direct {v0, v15}, Lcom/yandex/plus/home/feature/panel/internal/base/a;-><init>(I)V

    .line 2225
    .line 2226
    .line 2227
    invoke-interface {v4}, Lcom/yandex/plus/home/repository/api/model/panel/c0;->C()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v1

    .line 2231
    iput-boolean v1, v0, Lcom/yandex/plus/home/feature/panel/internal/base/a;->r0:Z

    .line 2232
    .line 2233
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v5, v6}, Lcom/yandex/plus/home/feature/panel/internal/base/b;->addView(Landroid/view/View;)V

    .line 2237
    .line 2238
    .line 2239
    move-object/from16 v3, p2

    .line 2240
    .line 2241
    move-object/from16 v9, v19

    .line 2242
    .line 2243
    goto/16 :goto_1

    .line 2244
    .line 2245
    :cond_54
    invoke-static {}, Lf9e;->e()V

    .line 2246
    .line 2247
    .line 2248
    return-void

    .line 2249
    :cond_55
    move-object/from16 v19, v9

    .line 2250
    .line 2251
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v1

    .line 2259
    if-eqz v1, :cond_56

    .line 2260
    .line 2261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    check-cast v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;

    .line 2266
    .line 2267
    invoke-direct {v5, v1}, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->setHeightBasedOnPosition(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/c;)V

    .line 2268
    .line 2269
    .line 2270
    goto :goto_31

    .line 2271
    :cond_56
    const/4 v0, 0x0

    .line 2272
    :goto_32
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2273
    .line 2274
    .line 2275
    move-result v1

    .line 2276
    if-ge v0, v1, :cond_57

    .line 2277
    .line 2278
    const/4 v1, 0x1

    .line 2279
    goto :goto_33

    .line 2280
    :cond_57
    const/4 v1, 0x0

    .line 2281
    :goto_33
    if-eqz v1, :cond_5a

    .line 2282
    .line 2283
    add-int/lit8 v1, v0, 0x1

    .line 2284
    .line 2285
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    if-eqz v0, :cond_59

    .line 2290
    .line 2291
    instance-of v2, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;

    .line 2292
    .line 2293
    if-eqz v2, :cond_58

    .line 2294
    .line 2295
    goto :goto_34

    .line 2296
    :cond_58
    move v0, v1

    .line 2297
    goto :goto_32

    .line 2298
    :cond_59
    invoke-static {}, Lo48;->h()V

    .line 2299
    .line 2300
    .line 2301
    return-void

    .line 2302
    :cond_5a
    const/4 v0, 0x0

    .line 2303
    :goto_34
    if-nez v0, :cond_5b

    .line 2304
    .line 2305
    const/4 v0, 0x0

    .line 2306
    iput-object v0, v5, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->C0:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;

    .line 2307
    .line 2308
    :cond_5b
    const/4 v0, 0x0

    .line 2309
    :goto_35
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2310
    .line 2311
    .line 2312
    move-result v1

    .line 2313
    if-ge v0, v1, :cond_5c

    .line 2314
    .line 2315
    const/4 v1, 0x1

    .line 2316
    goto :goto_36

    .line 2317
    :cond_5c
    const/4 v1, 0x0

    .line 2318
    :goto_36
    if-eqz v1, :cond_5f

    .line 2319
    .line 2320
    add-int/lit8 v1, v0, 0x1

    .line 2321
    .line 2322
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    if-eqz v0, :cond_5e

    .line 2327
    .line 2328
    instance-of v2, v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;

    .line 2329
    .line 2330
    if-eqz v2, :cond_5d

    .line 2331
    .line 2332
    goto :goto_37

    .line 2333
    :cond_5d
    move v0, v1

    .line 2334
    goto :goto_35

    .line 2335
    :cond_5e
    invoke-static {}, Lo48;->h()V

    .line 2336
    .line 2337
    .line 2338
    return-void

    .line 2339
    :cond_5f
    const/4 v0, 0x0

    .line 2340
    :goto_37
    if-nez v0, :cond_60

    .line 2341
    .line 2342
    const/4 v0, 0x0

    .line 2343
    iput-object v0, v5, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->D0:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;

    .line 2344
    .line 2345
    :cond_60
    return-void
.end method

.method public final z(Lcom/yandex/plus/home/repository/api/model/panel/d0;)Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/yandex/plus/home/repository/api/model/panel/d0;->b:Lcom/yandex/plus/core/data/common/v;

    .line 4
    .line 5
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/yandex/plus/home/repository/api/model/panel/d0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v0}, Lcom/yandex/plus/home/feature/panel/internal/a;->e(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/theme/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object p1, p1, Lcom/yandex/plus/home/repository/api/model/panel/d0;->f:Lcom/yandex/plus/core/data/common/v;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Lcom/yandex/plus/home/feature/panel/internal/a;->c(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/data/common/k;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/feature/panel/internal/a;->c(Lcom/yandex/plus/core/data/common/v;)Lcom/yandex/plus/core/data/common/k;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/a;->a()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/theme/c;Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/core/data/common/k;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
