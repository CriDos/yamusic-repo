.class public final Lru/kinopoisk/sdk/easylogin/internal/S6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/S6$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/nsd/NsdManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/net/wifi/WifiManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/S6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/S6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/net/nsd/NsdManager;Landroid/net/wifi/WifiManager;)V
    .locals 0
    .param p1    # Landroid/net/nsd/NsdManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/wifi/WifiManager;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/S6;->a:Landroid/net/nsd/NsdManager;

    .line 11
    .line 12
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/S6;->b:Landroid/net/wifi/WifiManager;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lru/kinopoisk/sdk/easylogin/internal/S6;)Landroid/net/nsd/NsdManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/S6;->a:Landroid/net/nsd/NsdManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lru/kinopoisk/sdk/easylogin/internal/S6;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/S6;->b:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    return-object p0
.end method
