.class public final Lru/kinopoisk/sdk/easylogin/internal/N5$a;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/N5;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/connectsdk/discovery/DiscoveryManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/N5;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/N5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/N5$a;->a:Lru/kinopoisk/sdk/easylogin/internal/N5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/N5$a;->a:Lru/kinopoisk/sdk/easylogin/internal/N5;

    .line 2
    .line 3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/N5;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/connectsdk/discovery/DiscoveryManager;->init(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/connectsdk/discovery/DiscoveryManager;->getInstance()Lcom/connectsdk/discovery/DiscoveryManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
