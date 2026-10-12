.class public final synthetic Lwwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/m9;
.implements Lru/kinopoisk/sdk/easylogin/internal/Hb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/x9;


# direct methods
.method public synthetic constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/x9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwwu;->a:I

    iput-object p1, p0, Lwwu;->b:Lru/kinopoisk/sdk/easylogin/internal/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/kinopoisk/sdk/easylogin/internal/H3;)Z
    .locals 1

    .line 1
    iget v0, p0, Lwwu;->a:I

    iget-object p0, p0, Lwwu;->b:Lru/kinopoisk/sdk/easylogin/internal/x9;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/di/TvDiscoveryScreenDependenciesModule;->a(Lru/kinopoisk/sdk/easylogin/internal/x9;Lru/kinopoisk/sdk/easylogin/internal/H3;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule;->a(Lru/kinopoisk/sdk/easylogin/internal/x9;Lru/kinopoisk/sdk/easylogin/internal/H3;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
