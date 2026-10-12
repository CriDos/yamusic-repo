.class final Lru/yandex/quasar/glagol/impl/NsdServiceResolver$NsdManagerResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/quasar/glagol/impl/NsdServiceResolver$ResolveProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/glagol/impl/NsdServiceResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NsdManagerResolver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/quasar/glagol/impl/NsdServiceResolver$NsdManagerResolver;",
        "Lru/yandex/quasar/glagol/impl/NsdServiceResolver$ResolveProcessor;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "manager",
        "Landroid/net/nsd/NsdManager;",
        "resolve",
        "",
        "serviceInfo",
        "Landroid/net/nsd/NsdServiceInfo;",
        "listener",
        "Landroid/net/nsd/NsdManager$ResolveListener;",
        "glagol-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final manager:Landroid/net/nsd/NsdManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "servicediscovery"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/net/nsd/NsdManager;

    .line 17
    .line 18
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver$NsdManagerResolver;->manager:Landroid/net/nsd/NsdManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public resolve(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V
    .locals 0
    .param p1    # Landroid/net/nsd/NsdServiceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/nsd/NsdManager$ResolveListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/NsdServiceResolver$NsdManagerResolver;->manager:Landroid/net/nsd/NsdManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
