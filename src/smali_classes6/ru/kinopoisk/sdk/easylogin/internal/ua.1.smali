.class public final Lru/kinopoisk/sdk/easylogin/internal/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/D3;


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesMultibinding;
    scope = Lru/kinopoisk/sdk/easylogin/internal/J;
.end annotation


# static fields
.field public static final a:Lru/kinopoisk/sdk/easylogin/internal/ua;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/ua;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/ua;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/ua;->a:Lru/kinopoisk/sdk/easylogin/internal/ua;

    .line 7
    .line 8
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

.method public static final a(Lvwu;)Lru/kinopoisk/sdk/easylogin/internal/w8;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lru/kinopoisk/tvauth/detected/navigation/TvDetectedFragmentScreen;

    .line 19
    iget-object v1, p0, Lvwu;->a:Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 20
    iget-boolean p0, p0, Lvwu;->b:Z

    .line 21
    invoke-direct {v0, v1, p0}, Lru/kinopoisk/tvauth/detected/navigation/TvDetectedFragmentScreen;-><init>(Lru/kinopoisk/sdk/easylogin/internal/B2;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Lru/kinopoisk/sdk/easylogin/internal/E3;)V
    .locals 1
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/E3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Les2;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, Les2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/E3;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const-class v0, Lvwu;

    .line 13
    .line 14
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
