.class public final Lru/kinopoisk/sdk/easylogin/internal/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/D1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/kinopoisk/sdk/easylogin/internal/D1<",
        "Lru/kinopoisk/sdk/easylogin/internal/Z5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/kinopoisk/sdk/easylogin/internal/a6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lru/kinopoisk/sdk/easylogin/internal/Z5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/a6;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/a6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/a6;->a:Lru/kinopoisk/sdk/easylogin/internal/a6;

    .line 7
    .line 8
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/Z5;->Companion:Lru/kinopoisk/sdk/easylogin/internal/Z5$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/Z5;->b:Lru/kinopoisk/sdk/easylogin/internal/Z5;

    .line 14
    .line 15
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/a6;->b:Lru/kinopoisk/sdk/easylogin/internal/Z5;

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
    const-class p0, Lru/kinopoisk/sdk/easylogin/internal/Z5;

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
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/a6;->b:Lru/kinopoisk/sdk/easylogin/internal/Z5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "tv_interaction_settings_lg"

    .line 2
    .line 3
    return-object p0
.end method
