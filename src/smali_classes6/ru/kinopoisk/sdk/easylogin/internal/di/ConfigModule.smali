.class public final Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesTo;
    scope = Lru/kinopoisk/sdk/easylogin/internal/J;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule;",
        "",
        "<init>",
        "()V",
        "Lru/kinopoisk/sdk/easylogin/internal/E1;",
        "provideDescriptorsProvider",
        "()Lru/kinopoisk/sdk/easylogin/internal/E1;",
        "Lru/kinopoisk/sdk/easylogin/internal/H1;",
        "factory",
        "Lru/kinopoisk/sdk/easylogin/internal/C2;",
        "provideDevPanelConfigDataSource",
        "(Lru/kinopoisk/sdk/easylogin/internal/H1;)Lru/kinopoisk/sdk/easylogin/internal/C2;",
        "Lru/kinopoisk/sdk/easylogin/internal/N7;",
        "provideRemoteConfigDiagnosticsCallback",
        "()Lru/kinopoisk/sdk/easylogin/internal/N7;",
        "Landroid/content/Context;",
        "context",
        "descriptorsProvider",
        "Lru/kinopoisk/sdk/easylogin/internal/Q2;",
        "dispatchers",
        "diagnosticsCallback",
        "provideConfigProviderFactory",
        "(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/E1;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/N7;)Lru/kinopoisk/sdk/easylogin/internal/H1;",
        "Lru/kinopoisk/sdk/easylogin/internal/y2;",
        "provideDeferredConfigProvider",
        "(Lru/kinopoisk/sdk/easylogin/internal/H1;)Lru/kinopoisk/sdk/easylogin/internal/y2;",
        "Lru/kinopoisk/sdk/easylogin/internal/B3;",
        "provideExpsProvider",
        "(Lru/kinopoisk/sdk/easylogin/internal/H1;)Lru/kinopoisk/sdk/easylogin/internal/B3;",
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
.field public static final INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule;

    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule;-><init>()V

    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule;->INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule;

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
.method public final provideConfigProviderFactory(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/E1;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/N7;)Lru/kinopoisk/sdk/easylogin/internal/H1;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/E1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/Q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/H1;

    .line 11
    .line 12
    new-instance v3, Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule$provideConfigProviderFactory$1;

    .line 13
    .line 14
    invoke-direct {v3}, Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule$provideConfigProviderFactory$1;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lru/kinopoisk/sdk/easylogin/internal/H1;-><init>(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/E1;Lru/kinopoisk/sdk/easylogin/internal/G3;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/N7;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final provideDeferredConfigProvider(Lru/kinopoisk/sdk/easylogin/internal/H1;)Lru/kinopoisk/sdk/easylogin/internal/y2;
    .locals 6
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/H1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lru/kinopoisk/sdk/easylogin/internal/H1;->c:Lru/kinopoisk/sdk/easylogin/internal/G3;

    .line 5
    .line 6
    iget-object v2, p1, Lru/kinopoisk/sdk/easylogin/internal/H1;->f:Lru/kinopoisk/sdk/easylogin/internal/J1;

    .line 7
    .line 8
    iget-object p0, p1, Lru/kinopoisk/sdk/easylogin/internal/H1;->i:Llig;

    .line 9
    .line 10
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/C2;

    .line 15
    .line 16
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/A3;

    .line 17
    .line 18
    iget-object v3, p1, Lru/kinopoisk/sdk/easylogin/internal/H1;->h:Lru/kinopoisk/sdk/easylogin/internal/z3;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Lru/kinopoisk/sdk/easylogin/internal/A3;-><init>(Lru/kinopoisk/sdk/easylogin/internal/z3;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lru/kinopoisk/sdk/easylogin/internal/C1;

    .line 24
    .line 25
    iget-object v4, p1, Lru/kinopoisk/sdk/easylogin/internal/H1;->g:Lru/kinopoisk/sdk/easylogin/internal/B1;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lru/kinopoisk/sdk/easylogin/internal/C1;-><init>(Lru/kinopoisk/sdk/easylogin/internal/B1;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    new-array v4, v4, [Lru/kinopoisk/sdk/easylogin/internal/x2;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object p0, v4, v5

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    aput-object v0, v4, p0

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object v3, v4, p0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object p0, v4, v0

    .line 45
    .line 46
    invoke-static {v4}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p1, Lru/kinopoisk/sdk/easylogin/internal/H1;->b:Lru/kinopoisk/sdk/easylogin/internal/E1;

    .line 51
    .line 52
    iget-object v5, p1, Lru/kinopoisk/sdk/easylogin/internal/H1;->e:Lru/kinopoisk/sdk/easylogin/internal/N7;

    .line 53
    .line 54
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/z2;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lru/kinopoisk/sdk/easylogin/internal/z2;-><init>(Lru/kinopoisk/sdk/easylogin/internal/G3;Lru/kinopoisk/sdk/easylogin/internal/J1;Ljava/util/List;Lru/kinopoisk/sdk/easylogin/internal/E1;Lru/kinopoisk/sdk/easylogin/internal/N7;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final provideDescriptorsProvider()Lru/kinopoisk/sdk/easylogin/internal/E1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule$provideDescriptorsProvider$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule$provideDescriptorsProvider$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final provideDevPanelConfigDataSource(Lru/kinopoisk/sdk/easylogin/internal/H1;)Lru/kinopoisk/sdk/easylogin/internal/C2;
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/H1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lru/kinopoisk/sdk/easylogin/internal/H1;->i:Llig;

    .line 5
    .line 6
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/C2;

    .line 11
    .line 12
    return-object p0
.end method

.method public final provideExpsProvider(Lru/kinopoisk/sdk/easylogin/internal/H1;)Lru/kinopoisk/sdk/easylogin/internal/B3;
    .locals 2
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/H1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/O7;

    .line 8
    .line 9
    iget-object v0, p1, Lru/kinopoisk/sdk/easylogin/internal/H1;->h:Lru/kinopoisk/sdk/easylogin/internal/z3;

    .line 10
    .line 11
    iget-object v1, p1, Lru/kinopoisk/sdk/easylogin/internal/H1;->f:Lru/kinopoisk/sdk/easylogin/internal/J1;

    .line 12
    .line 13
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/H1;->d:Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lru/kinopoisk/sdk/easylogin/internal/O7;-><init>(Lru/kinopoisk/sdk/easylogin/internal/z3;Lru/kinopoisk/sdk/easylogin/internal/J1;Lru/kinopoisk/sdk/easylogin/internal/Q2;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final provideRemoteConfigDiagnosticsCallback()Lru/kinopoisk/sdk/easylogin/internal/N7;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
