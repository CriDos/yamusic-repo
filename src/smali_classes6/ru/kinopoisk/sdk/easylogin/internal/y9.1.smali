.class public final Lru/kinopoisk/sdk/easylogin/internal/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/D1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/kinopoisk/sdk/easylogin/internal/D1<",
        "Lru/kinopoisk/sdk/easylogin/internal/x9$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/kinopoisk/sdk/easylogin/internal/y9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lru/kinopoisk/sdk/easylogin/internal/x9$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/y9;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/y9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/y9;->a:Lru/kinopoisk/sdk/easylogin/internal/y9;

    .line 7
    .line 8
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->Companion:Lru/kinopoisk/sdk/easylogin/internal/x9$a$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->u:Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 14
    .line 15
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/y9;->b:Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 16
    .line 17
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


# virtual methods
.method public final a()Lyzf;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class p0, Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 2
    .line 3
    invoke-static {p0}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/y9;->b:Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "tv_auth_config"

    .line 2
    .line 3
    return-object p0
.end method
