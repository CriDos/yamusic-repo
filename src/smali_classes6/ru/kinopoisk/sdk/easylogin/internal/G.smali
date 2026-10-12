.class public final Lru/kinopoisk/sdk/easylogin/internal/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/kinopoisk/sdk/easylogin/internal/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/G;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/G;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/G;->a:Lru/kinopoisk/sdk/easylogin/internal/G;

    .line 7
    .line 8
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/Jb;

    .line 9
    .line 10
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/Jb;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/Jb;->a:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/G;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
