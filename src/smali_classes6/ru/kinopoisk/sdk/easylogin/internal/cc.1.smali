.class public final Lru/kinopoisk/sdk/easylogin/internal/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;[Ls6o;Lv46;)Landroidx/compose/ui/platform/ComposeView;
    .locals 8

    .line 1
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/N4;->a:Lru/kinopoisk/sdk/easylogin/internal/N4;

    .line 2
    .line 3
    sget-object v1, Lq7p;->n:Lq7p;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/bc;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/bc;-><init>([Ls6o;Lv46;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lb56;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    const v0, 0x42eea389

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0, p2, v0}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method
