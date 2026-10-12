.class public final Lru/kinopoisk/sdk/easylogin/internal/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/B2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/kinopoisk/sdk/easylogin/internal/na;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/kinopoisk/sdk/easylogin/internal/T7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/kinopoisk/sdk/easylogin/internal/F7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/B2;Lru/kinopoisk/sdk/easylogin/internal/na;Lru/kinopoisk/sdk/easylogin/internal/T7;Lru/kinopoisk/sdk/easylogin/internal/F7;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/B2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/na;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/T7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/kinopoisk/sdk/easylogin/internal/F7;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/oa;->a:Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 17
    .line 18
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/oa;->b:Lru/kinopoisk/sdk/easylogin/internal/na;

    .line 19
    .line 20
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/oa;->c:Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 21
    .line 22
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/oa;->d:Lru/kinopoisk/sdk/easylogin/internal/F7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/oa;->c:Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 2
    .line 3
    new-instance v1, Lxwu;

    .line 4
    .line 5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/oa;->d:Lru/kinopoisk/sdk/easylogin/internal/F7;

    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/F7;->a:Lru/kinopoisk/sdk/easylogin/internal/F2;

    .line 8
    .line 9
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/internal/F2;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p0}, Lxwu;-><init>(ZZ)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    new-array p0, p0, [Lru/kinopoisk/sdk/easylogin/internal/w8;

    .line 19
    .line 20
    aput-object v1, p0, v2

    .line 21
    .line 22
    invoke-static {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/Z7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;[Lru/kinopoisk/sdk/easylogin/internal/w8;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
