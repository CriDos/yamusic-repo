.class public abstract Lcom/yandex/plus/pay/ui/common/api/b;
.super Lcu0;
.source "SourceFile"


# instance fields
.field public a:Lhw6;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/t;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li46;->getSavedStateRegistry()Le1q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lau0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lau0;-><init>(Lcu0;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Le1q;->c(Ljava/lang/String;Ld1q;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbu0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lbu0;-><init>(Lcu0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Li46;->addOnContextAvailableListener(Ltqk;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/common/api/b;->a:Lhw6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lhw6;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/common/api/b;->a:Lhw6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lhw6;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0}, Lcu0;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/common/api/b;->a:Lhw6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lhw6;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final i(Ljava/util/Locale;Lcom/yandex/plus/ui/core/theme/a;F)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {p2, v2, v3, v4}, Lcom/yandex/passport/internal/ui/router/u;->x(Lcom/yandex/plus/ui/core/theme/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v1, p2}, Lnu0;->n(I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/content/res/Configuration;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/common/api/b;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    iget p1, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    mul-float/2addr p1, p3

    .line 63
    float-to-int p1, p1

    .line 64
    iput p1, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 65
    .line 66
    iget p1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 67
    .line 68
    and-int/lit8 p1, p1, -0x31

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/16 p3, 0x20

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 p3, 0x10

    .line 76
    .line 77
    :goto_0
    or-int/2addr p1, p3

    .line 78
    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 79
    .line 80
    new-instance p1, Lhw6;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const p3, 0x7f1402ac

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2, p3}, Lhw6;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/common/api/b;->a:Lhw6;

    .line 93
    .line 94
    return-void
.end method
