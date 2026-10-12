.class public abstract Lcom/yandex/plus/home/feature/panel/internal/sections/l;
.super Lcom/yandex/plus/home/feature/panel/internal/base/b;
.source "SourceFile"


# static fields
.field public static final synthetic J:I


# instance fields
.field public final A:Lcom/yandex/plus/home/feature/panel/internalapi/b;

.field public final B:Lcom/yandex/plus/home/feature/panel/internalapi/c;

.field public final C:Lkotlin/jvm/functions/Function1;

.field public D:Lcom/yandex/plus/home/feature/panel/internal/sections/j;

.field public E:Lcom/yandex/plus/ui/core/theme/a;

.field public F:Landroid/content/Context;

.field public final G:Lcom/yandex/plus/home/feature/panel/internal/a;

.field public final H:Lvdt;

.field public final I:Lgw6;

.field public final w:Lcom/yandex/plus/core/imageloader/b;

.field public final x:Lzrs;

.field public final y:Lcom/yandex/plus/core/theme/e;

.field public final z:Lcom/yandex/plus/core/strings/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/core/imageloader/b;Lzrs;Lcom/yandex/plus/core/theme/e;Lcom/yandex/plus/core/strings/a;Lcom/yandex/plus/home/feature/panel/internalapi/b;Lcom/yandex/plus/home/feature/panel/internalapi/c;Lw27;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/core/imageloader/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzrs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/plus/core/theme/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/plus/core/strings/a;
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
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/plus/core/imageloader/b;",
            "Lzrs;",
            "Lcom/yandex/plus/core/theme/e;",
            "Lcom/yandex/plus/core/strings/a;",
            "Lcom/yandex/plus/home/feature/panel/internalapi/b;",
            "Lcom/yandex/plus/home/feature/panel/internalapi/c;",
            "Lw27;",
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v5, 0xe

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/home/feature/panel/internal/base/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->w:Lcom/yandex/plus/core/imageloader/b;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->x:Lzrs;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->y:Lcom/yandex/plus/core/theme/e;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->z:Lcom/yandex/plus/core/strings/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->A:Lcom/yandex/plus/home/feature/panel/internalapi/b;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->B:Lcom/yandex/plus/home/feature/panel/internalapi/c;

    .line 47
    .line 48
    move-object/from16 p2, p9

    .line 49
    .line 50
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->C:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    sget-object p2, Lcom/yandex/plus/home/feature/panel/internal/sections/j;->a:Lcom/yandex/plus/home/feature/panel/internal/sections/j;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->D:Lcom/yandex/plus/home/feature/panel/internal/sections/j;

    .line 55
    .line 56
    invoke-interface {p3}, Lzrs;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/yandex/plus/ui/core/theme/a;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->E:Lcom/yandex/plus/ui/core/theme/a;

    .line 63
    .line 64
    invoke-virtual {p4, p1, p2}, Lcom/yandex/plus/core/theme/e;->a(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->F:Landroid/content/Context;

    .line 69
    .line 70
    new-instance p2, Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 71
    .line 72
    iget-object p3, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->E:Lcom/yandex/plus/ui/core/theme/a;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p3, p2, Lcom/yandex/plus/home/feature/panel/internal/a;->a:Lcom/yandex/plus/ui/core/theme/a;

    .line 81
    .line 82
    iput-object p1, p2, Lcom/yandex/plus/home/feature/panel/internal/a;->b:Landroid/content/Context;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->G:Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 85
    .line 86
    new-instance p1, Lcom/yandex/plus/home/feature/panel/internal/sections/i;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/feature/panel/internal/sections/i;-><init>(Lcom/yandex/plus/home/feature/panel/internal/sections/l;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->H:Lvdt;

    .line 97
    .line 98
    invoke-static {p0, p8}, Lcom/yandex/passport/internal/ui/sloth/c;->i(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->I:Lgw6;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const p2, 0x7f07098c

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/panel/internal/base/b;->setGap(I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final getSectionViews()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lutq;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2, p0}, Lutq;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getBrandType()Lcom/yandex/plus/core/strings/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->z:Lcom/yandex/plus/core/strings/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageLoader()Lcom/yandex/plus/core/imageloader/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->w:Lcom/yandex/plus/core/imageloader/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShortcutViewAwarenessDetector()Lcom/yandex/plus/home/feature/panel/internalapi/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->B:Lcom/yandex/plus/home/feature/panel/internalapi/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getStubConfig()Lcom/yandex/plus/home/feature/panel/internal/stub/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getTheme()Lcom/yandex/plus/ui/core/theme/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->E:Lcom/yandex/plus/ui/core/theme/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThemeContextConverter()Lcom/yandex/plus/core/theme/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->y:Lcom/yandex/plus/core/theme/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThemeResolver()Lcom/yandex/plus/home/feature/panel/internal/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->G:Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThemeStateFlow()Lzrs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzrs;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->x:Lzrs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->F:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTheme(Lcom/yandex/plus/ui/core/theme/a;)V
    .locals 0
    .param p1    # Lcom/yandex/plus/ui/core/theme/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->E:Lcom/yandex/plus/ui/core/theme/a;

    .line 5
    .line 6
    return-void
.end method

.method public final setThemedContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->F:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public abstract v(Lcom/yandex/plus/home/repository/api/model/panel/h;Lcom/yandex/plus/home/repository/api/model/panel/b0;Ljava/util/Map;)V
.end method

.method public final w(Lcom/yandex/plus/ui/core/theme/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->E:Lcom/yandex/plus/ui/core/theme/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->y:Lcom/yandex/plus/core/theme/e;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/yandex/plus/core/theme/e;->a(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->F:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->G:Lcom/yandex/plus/home/feature/panel/internal/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/a;->a:Lcom/yandex/plus/ui/core/theme/a;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/a;->b:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method

.method public final x(Lcom/yandex/plus/home/repository/api/model/panel/h;Lcom/yandex/plus/home/repository/api/model/panel/b0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/yandex/plus/home/feature/panel/internal/sections/j;->b:Lcom/yandex/plus/home/feature/panel/internal/sections/j;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->D:Lcom/yandex/plus/home/feature/panel/internal/sections/j;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getSectionViews()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/panel/internal/base/b;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v0}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->v(Lcom/yandex/plus/home/repository/api/model/panel/h;Lcom/yandex/plus/home/repository/api/model/panel/b0;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, Lcom/yandex/plus/home/repository/api/model/panel/b0;->e:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;)Lcn5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v8, Lutq;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v8, v2, v1}, Lutq;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcn5;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :goto_0
    invoke-virtual {v8}, Lutq;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8}, Lutq;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v0, Landroid/view/View;

    .line 70
    .line 71
    move-object v5, v2

    .line 72
    check-cast v5, Lcom/yandex/plus/home/repository/api/model/panel/c0;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/yandex/plus/home/feature/panel/internal/base/b;->u(Landroid/view/View;)Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v10, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/e;

    .line 88
    .line 89
    iget-object v11, v3, Lcom/yandex/plus/home/repository/api/model/panel/h;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v12, v3, Lcom/yandex/plus/home/repository/api/model/panel/h;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v13, v4, Lcom/yandex/plus/home/repository/api/model/panel/b0;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v14, v4, Lcom/yandex/plus/home/repository/api/model/panel/b0;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v5}, Lcom/yandex/plus/home/repository/api/model/panel/c0;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-interface {v5}, Lcom/yandex/plus/home/repository/api/model/panel/c0;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    sget-object v2, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;->e:Lvdt;

    .line 108
    .line 109
    invoke-static {}, Lcom/yandex/passport/internal/ui/sloth/c;->s()Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_0
    move-object/from16 v17, v2

    .line 114
    .line 115
    invoke-direct/range {v10 .. v17}, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->C:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-object v2, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-object v2, v0

    .line 126
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/sections/k;

    .line 127
    .line 128
    move-object v3, v2

    .line 129
    move-object v6, v2

    .line 130
    move-object v2, v1

    .line 131
    move-object v1, v6

    .line 132
    move-object v6, v5

    .line 133
    move-object v5, v4

    .line 134
    move-object/from16 v4, p1

    .line 135
    .line 136
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/home/feature/panel/internal/sections/k;-><init>(Landroid/view/View;Lcom/yandex/plus/home/feature/panel/internal/sections/l;Landroid/view/View;Lcom/yandex/plus/home/repository/api/model/panel/h;Lcom/yandex/plus/home/repository/api/model/panel/b0;Lcom/yandex/plus/home/repository/api/model/panel/c0;)V

    .line 137
    .line 138
    .line 139
    move-object v5, v2

    .line 140
    move-object v2, v1

    .line 141
    move-object v1, v5

    .line 142
    move-object v5, v6

    .line 143
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    const/4 v0, 0x0

    .line 147
    iget-object v3, v1, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->B:Lcom/yandex/plus/home/feature/panel/internalapi/c;

    .line 148
    .line 149
    check-cast v3, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 150
    .line 151
    invoke-virtual {v3, v2, v0}, Lcom/yandex/plus/bdui/flex/ui/s;->E(Landroid/view/View;Z)Lhzp;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    new-instance v0, Lgu3;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/16 v7, 0xb

    .line 159
    .line 160
    move-object/from16 v3, p1

    .line 161
    .line 162
    move-object/from16 v4, p2

    .line 163
    .line 164
    invoke-direct/range {v0 .. v7}, Lgu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->I:Lgw6;

    .line 168
    .line 169
    invoke-static {v10, v2, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->m(Lz5d;Le37;Lkotlin/jvm/functions/Function2;)Loos;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/panel/internal/sections/j;->c:Lcom/yandex/plus/home/feature/panel/internal/sections/j;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->D:Lcom/yandex/plus/home/feature/panel/internal/sections/j;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getSectionViews()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/base/b;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->A:Lcom/yandex/plus/home/feature/panel/internalapi/b;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->getStubConfig()Lcom/yandex/plus/home/feature/panel/internal/stub/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lcom/yandex/plus/home/feature/panel/internal/stub/a;->a:Ljava/util/List;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/yandex/plus/home/feature/panel/internal/stub/c;

    .line 39
    .line 40
    const-class v4, Lcom/yandex/plus/home/feature/panel/internal/sections/m;

    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/List;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, Lzm5;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/view/View;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v4, v5

    .line 59
    :goto_1
    instance-of v6, v4, Lcom/yandex/plus/home/feature/panel/internal/sections/m;

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object v5, v4

    .line 65
    :goto_2
    check-cast v5, Lcom/yandex/plus/home/feature/panel/internal/sections/m;

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    new-instance v5, Lcom/yandex/plus/home/feature/panel/internal/sections/m;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->F:Landroid/content/Context;

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, Lcom/yandex/plus/core/templating/parser/d;

    .line 75
    .line 76
    new-instance v7, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 77
    .line 78
    iget-object v8, v6, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 81
    .line 82
    iget-object v6, v6, Lcom/yandex/plus/core/templating/parser/d;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lw27;

    .line 85
    .line 86
    invoke-direct {v7, v8, v6}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;-><init>(Lcom/yandex/plus/bdui/flex/ui/s;Lw27;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lcom/yandex/plus/home/animation/a;

    .line 90
    .line 91
    invoke-direct {v6, v7}, Lcom/yandex/plus/home/animation/a;-><init>(Lcom/yandex/plus/core/animation/a;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v4, v6}, Lcom/yandex/plus/home/feature/panel/internal/sections/m;-><init>(Landroid/content/Context;Lcom/yandex/plus/home/feature/panel/internalapi/a;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget v4, v3, Lcom/yandex/plus/home/feature/panel/internal/stub/c;->b:I

    .line 98
    .line 99
    invoke-static {v5}, Lcom/yandex/passport/internal/ui/sloth/c;->O(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lcom/yandex/plus/home/feature/panel/internal/base/a;

    .line 103
    .line 104
    invoke-direct {v6, v4}, Lcom/yandex/plus/home/feature/panel/internal/base/a;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v3, Lcom/yandex/plus/home/feature/panel/internal/stub/c;->a:Lcom/yandex/plus/home/feature/panel/internal/stub/b;

    .line 108
    .line 109
    sget-object v4, Lcom/yandex/plus/home/feature/panel/internal/stub/b;->a:Lcom/yandex/plus/home/feature/panel/internal/stub/b;

    .line 110
    .line 111
    if-ne v3, v4, :cond_3

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v3, 0x0

    .line 116
    :goto_3
    iput-boolean v3, v6, Lcom/yandex/plus/home/feature/panel/internal/base/a;->r0:Z

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v5}, Lcom/yandex/plus/home/feature/panel/internal/base/b;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    sget-object v0, Lcom/yandex/plus/home/feature/panel/internal/sections/j;->c:Lcom/yandex/plus/home/feature/panel/internal/sections/j;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    sget-object v0, Lcom/yandex/plus/home/feature/panel/internal/sections/j;->a:Lcom/yandex/plus/home/feature/panel/internal/sections/j;

    .line 129
    .line 130
    :goto_4
    iput-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->D:Lcom/yandex/plus/home/feature/panel/internal/sections/j;

    .line 131
    .line 132
    return-void
.end method
