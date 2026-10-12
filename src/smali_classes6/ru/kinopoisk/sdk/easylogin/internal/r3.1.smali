.class public final Lru/kinopoisk/sdk/easylogin/internal/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/r3$a;,
        Lru/kinopoisk/sdk/easylogin/internal/r3$b;,
        Lru/kinopoisk/sdk/easylogin/internal/r3$c;,
        Lru/kinopoisk/sdk/easylogin/internal/r3$d;,
        Lru/kinopoisk/sdk/easylogin/internal/r3$e;,
        Lru/kinopoisk/sdk/easylogin/internal/r3$f;
    }
.end annotation


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/w3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/kinopoisk/sdk/easylogin/internal/t3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/kinopoisk/sdk/easylogin/internal/v3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/w3;Lru/kinopoisk/sdk/easylogin/internal/t3;Lru/kinopoisk/sdk/easylogin/internal/v3;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/w3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/v3;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/r3;->a:Lru/kinopoisk/sdk/easylogin/internal/w3;

    .line 14
    .line 15
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/r3;->b:Lru/kinopoisk/sdk/easylogin/internal/t3;

    .line 16
    .line 17
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/r3;->c:Lru/kinopoisk/sdk/easylogin/internal/v3;

    .line 18
    .line 19
    return-void
.end method

.method public static a(ILjava/util/HashMap;)Ljava/util/HashMap;
    .locals 3

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 39
    const-string v2, "version"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string p0, "event"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p0, "interfaces"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/r3;->b:Lru/kinopoisk/sdk/easylogin/internal/t3;

    .line 10
    .line 11
    invoke-interface {p2}, Lru/kinopoisk/sdk/easylogin/internal/t3;->getGlobalParams()Lru/kinopoisk/sdk/easylogin/internal/s3;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lru/kinopoisk/sdk/easylogin/internal/s3;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/r3;->c:Lru/kinopoisk/sdk/easylogin/internal/v3;

    .line 21
    .line 22
    invoke-interface {p2}, Lru/kinopoisk/sdk/easylogin/internal/v3;->getPlatformParams()Lru/kinopoisk/sdk/easylogin/internal/u3;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, Lru/kinopoisk/sdk/easylogin/internal/u3;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/r3;->a:Lru/kinopoisk/sdk/easylogin/internal/w3;

    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/w3;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
