.class public final Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/H9;


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesBinding;
    scope = Lru/kinopoisk/sdk/easylogin/internal/J;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthManagerImpl;",
        "Lru/kinopoisk/sdk/easylogin/internal/H9;",
        "<init>",
        "()V",
        "Lz5d;",
        "Lru/kinopoisk/sdk/easylogin/internal/H9$a;",
        "getStartTvAuthFlow",
        "()Lz5d;",
        "",
        "onRemindMeLater",
        "onDecline",
        "onAccept",
        "onConnected",
        "Lzrs;",
        "",
        "showProfileEntryPointFlow",
        "Lzrs;",
        "getShowProfileEntryPointFlow",
        "()Lzrs;",
        "showMovieCardEntryPointFlow",
        "getShowMovieCardEntryPointFlow",
        "products_android_sdk_easyloginmobile"
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
.field public static final INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthManagerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final showMovieCardEntryPointFlow:Lzrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzrs;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final showProfileEntryPointFlow:Lzrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzrs;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthManagerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthManagerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthManagerImpl;->INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthManagerImpl;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthManagerImpl;->showProfileEntryPointFlow:Lzrs;

    .line 15
    .line 16
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthManagerImpl;->showMovieCardEntryPointFlow:Lzrs;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getShowMovieCardEntryPointFlow()Lzrs;
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
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthManagerImpl;->showMovieCardEntryPointFlow:Lzrs;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowProfileEntryPointFlow()Lzrs;
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
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthManagerImpl;->showProfileEntryPointFlow:Lzrs;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartTvAuthFlow()Lz5d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz5d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/H9$a$a;->a:Lru/kinopoisk/sdk/easylogin/internal/H9$a$a;

    .line 2
    .line 3
    new-instance v0, Lwd2;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, v1, p0}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public onAccept()V
    .locals 0

    return-void
.end method

.method public onConnected()V
    .locals 0

    return-void
.end method

.method public onDecline()V
    .locals 0

    return-void
.end method

.method public onRemindMeLater()V
    .locals 0

    return-void
.end method
