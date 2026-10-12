.class public final Lcom/yandex/passport/internal/ui/tv/AuthInWebViewActivity;
.super Lcom/yandex/passport/internal/ui/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v1, "auth_by_qr_properties"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/yandex/passport/internal/properties/c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/yandex/passport/internal/properties/c;->a:Lcom/yandex/passport/api/a2;

    .line 22
    .line 23
    invoke-static {v2, p0}, Lcom/yandex/passport/internal/ui/util/s;->f(Lcom/yandex/passport/api/a2;Lcu0;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v2}, Lcu0;->setTheme(I)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/c;->onCreate(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p0}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lcom/yandex/passport/internal/ui/tv/c;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/tv/c;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/yandex/passport/internal/ui/tv/c;->m:Ljava/lang/String;

    .line 65
    .line 66
    const v1, 0x1020002

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, p1, v0}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const-string p0, "No auth_by_qr_properties in bundle"

    .line 78
    .line 79
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const-string p0, "Required value was null."

    .line 84
    .line 85
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
