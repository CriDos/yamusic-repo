.class public final Lru/kinopoisk/sdk/easylogin/internal/wa;
.super Lru/kinopoisk/sdk/easylogin/internal/e;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/L6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/wa;",
        "Lru/kinopoisk/sdk/easylogin/internal/e;",
        "Lru/kinopoisk/sdk/easylogin/internal/L6;",
        "<init>",
        "()V",
        "android_easylogin_tvauthdetected_mobileimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Llig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lq4w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lru/kinopoisk/sdk/easylogin/internal/na;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/e;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/wa$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/wa$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/wa;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/wa;->c:Llig;

    .line 17
    .line 18
    new-instance v0, Lq4w;

    .line 19
    .line 20
    const-class v1, Lru/kinopoisk/sdk/easylogin/internal/Aa;

    .line 21
    .line 22
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/wa$b;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lru/kinopoisk/sdk/easylogin/internal/wa$b;-><init>(Lru/kinopoisk/sdk/easylogin/internal/wa;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lru/kinopoisk/sdk/easylogin/internal/wa$c;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lru/kinopoisk/sdk/easylogin/internal/wa$c;-><init>(Lru/kinopoisk/sdk/easylogin/internal/wa;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, p0}, Lq4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpqg;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/wa;->d:Lq4w;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getNavigator()Lru/kinopoisk/sdk/easylogin/internal/K6;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/wa;->c:Llig;

    .line 2
    .line 3
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/K6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCancel(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/wa;->d:Lq4w;

    .line 8
    .line 9
    invoke-virtual {p0}, Lq4w;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/Aa;

    .line 14
    .line 15
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/Aa;->b:Lru/kinopoisk/sdk/easylogin/internal/i5;

    .line 16
    .line 17
    iget-boolean p1, p1, Lru/kinopoisk/sdk/easylogin/internal/i5;->a:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/Aa;->c:Lru/kinopoisk/sdk/easylogin/internal/H9;

    .line 22
    .line 23
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/internal/H9;->onDecline()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/Injector;->a:Lru/kinopoisk/sdk/easylogin/internal/di/Injector;

    .line 2
    .line 3
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/ya;->a(Lru/kinopoisk/sdk/easylogin/internal/wa;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/wa;->e:Lru/kinopoisk/sdk/easylogin/internal/na;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLifecycle()Lbqg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/c6;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;Lru/kinopoisk/sdk/easylogin/internal/L6;Lbqg;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/wa;->d:Lq4w;

    .line 24
    .line 25
    invoke-virtual {p1}, Lq4w;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/Aa;

    .line 30
    .line 31
    sget p1, Lru/kinopoisk/sdk/easylogin/R$style;->ThemeOverlay_EasyLogin_Detected:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/i;->setStyle(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "router"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lru/kinopoisk/sdk/easylogin/R$layout;->activity_one_fragment:I

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
