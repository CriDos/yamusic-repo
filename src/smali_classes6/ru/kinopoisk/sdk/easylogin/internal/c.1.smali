.class public abstract Lru/kinopoisk/sdk/easylogin/internal/c;
.super Lru/kinopoisk/sdk/easylogin/internal/T;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/L6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR(\u0010\u000b\u001a\u00020\n8\u0016@\u0016X\u0097.\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/c;",
        "Lru/kinopoisk/sdk/easylogin/internal/T;",
        "Lru/kinopoisk/sdk/easylogin/internal/L6;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lru/kinopoisk/sdk/easylogin/internal/T7;",
        "router",
        "Lru/kinopoisk/sdk/easylogin/internal/T7;",
        "getRouter",
        "()Lru/kinopoisk/sdk/easylogin/internal/T7;",
        "setRouter",
        "(Lru/kinopoisk/sdk/easylogin/internal/T7;)V",
        "getRouter$annotations",
        "Lt4w;",
        "viewModelsFactory",
        "Lt4w;",
        "getViewModelsFactory",
        "()Lt4w;",
        "setViewModelsFactory",
        "(Lt4w;)V",
        "Lru/kinopoisk/sdk/easylogin/internal/K6;",
        "navigator$delegate",
        "Llig;",
        "getNavigator",
        "()Lru/kinopoisk/sdk/easylogin/internal/K6;",
        "navigator",
        "android_ui_uishared_coreuimobile"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final navigator$delegate:Llig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public router:Lru/kinopoisk/sdk/easylogin/internal/T7;

.field public viewModelsFactory:Lt4w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/T;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/c$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/c;->navigator$delegate:Llig;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic getRouter$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getNavigator()Lru/kinopoisk/sdk/easylogin/internal/K6;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/c;->navigator$delegate:Llig;

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

.method public getRouter()Lru/kinopoisk/sdk/easylogin/internal/T7;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/c;->router:Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "router"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getViewModelsFactory()Lt4w;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/c;->viewModelsFactory:Lt4w;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModelsFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/T;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lru/kinopoisk/sdk/easylogin/R$layout;->activity_one_fragment:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcu0;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/c;->getRouter()Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Li46;->getLifecycle()Lbqg;

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
    return-void
.end method

.method public setRouter(Lru/kinopoisk/sdk/easylogin/internal/T7;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/T7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/c;->router:Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 5
    .line 6
    return-void
.end method

.method public final setViewModelsFactory(Lt4w;)V
    .locals 0
    .param p1    # Lt4w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/c;->viewModelsFactory:Lt4w;

    .line 5
    .line 6
    return-void
.end method
