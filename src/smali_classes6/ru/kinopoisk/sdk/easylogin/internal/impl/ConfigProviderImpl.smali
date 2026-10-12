.class public final Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/F1;


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesBinding;
    scope = Lru/kinopoisk/sdk/easylogin/internal/J;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\u000e\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl;",
        "Lru/kinopoisk/sdk/easylogin/internal/F1;",
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;",
        "dependencies",
        "<init>",
        "(Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;)V",
        "T",
        "Lru/kinopoisk/sdk/easylogin/internal/D1;",
        "descriptor",
        "getDescriptorValue",
        "(Lru/kinopoisk/sdk/easylogin/internal/D1;)Ljava/lang/Object;",
        "Lru/kinopoisk/sdk/easylogin/internal/K1;",
        "getValue",
        "(Lru/kinopoisk/sdk/easylogin/internal/D1;)Lru/kinopoisk/sdk/easylogin/internal/K1;",
        "Lz5d;",
        "getValueFlow",
        "(Lru/kinopoisk/sdk/easylogin/internal/D1;)Lz5d;",
        "",
        "update",
        "()V",
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;",
        "Lzrs;",
        "Lru/kinopoisk/sdk/easylogin/internal/F1$a;",
        "getStateFlow",
        "()Lzrs;",
        "stateFlow",
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


# instance fields
.field private final dependencies:Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;
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
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl;->dependencies:Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 8
    .line 9
    return-void
.end method

.method private final getDescriptorValue(Lru/kinopoisk/sdk/easylogin/internal/D1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/kinopoisk/sdk/easylogin/internal/D1<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lru/kinopoisk/sdk/easylogin/internal/y9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl;->dependencies:Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 7
    .line 8
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;->getConfig()Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfigKt;->mapToTvAuthConfigModel(Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;)Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_5

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/y9;->b:Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of p0, p1, Lru/kinopoisk/sdk/easylogin/internal/fa;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of p0, p1, Lru/kinopoisk/sdk/easylogin/internal/a6;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/a6;->b:Lru/kinopoisk/sdk/easylogin/internal/Z5;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of p0, p1, Lru/kinopoisk/sdk/easylogin/internal/u8;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/u8;->b:Lru/kinopoisk/sdk/easylogin/internal/t8;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    move-object p0, v1

    .line 45
    :cond_5
    :goto_0
    if-nez p0, :cond_6

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_6
    return-object p0
.end method


# virtual methods
.method public getStateFlow()Lzrs;
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
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/F1$a;->a:Lru/kinopoisk/sdk/easylogin/internal/F1$a;

    .line 2
    .line 3
    invoke-static {p0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getValue(Lru/kinopoisk/sdk/easylogin/internal/D1;)Lru/kinopoisk/sdk/easylogin/internal/K1;
    .locals 1
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/D1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/kinopoisk/sdk/easylogin/internal/D1<",
            "TT;>;)",
            "Lru/kinopoisk/sdk/easylogin/internal/K1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl;->getDescriptorValue(Lru/kinopoisk/sdk/easylogin/internal/D1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/K1;

    .line 11
    .line 12
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/M1;->a:Lru/kinopoisk/sdk/easylogin/internal/M1$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/M1$a;->b:Lru/kinopoisk/sdk/easylogin/internal/I8;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/K1;-><init>(Ljava/lang/Object;Lru/kinopoisk/sdk/easylogin/internal/M1;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public getValueFlow(Lru/kinopoisk/sdk/easylogin/internal/D1;)Lz5d;
    .locals 2
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/D1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/kinopoisk/sdk/easylogin/internal/D1<",
            "TT;>;)",
            "Lz5d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl$getValueFlow$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl$getValueFlow$1;-><init>(Lru/kinopoisk/sdk/easylogin/internal/impl/ConfigProviderImpl;Lru/kinopoisk/sdk/easylogin/internal/D1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lhzp;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public update()V
    .locals 0

    return-void
.end method
