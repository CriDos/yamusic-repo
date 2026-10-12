.class public final Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule$provideDescriptorsProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/E1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule;->provideDescriptorsProvider()Lru/kinopoisk/sdk/easylogin/internal/E1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R$\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "ru/kinopoisk/sdk/easylogin/internal/di/ConfigModule$provideDescriptorsProvider$1",
        "Lru/kinopoisk/sdk/easylogin/internal/E1;",
        "",
        "Lru/kinopoisk/sdk/easylogin/internal/D1;",
        "configDescriptors",
        "Ljava/util/Set;",
        "getConfigDescriptors",
        "()Ljava/util/Set;",
        "",
        "configDescriptorKeySet",
        "getConfigDescriptorKeySet",
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
.field private final configDescriptorKeySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final configDescriptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/kinopoisk/sdk/easylogin/internal/D1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/y9;->a:Lru/kinopoisk/sdk/easylogin/internal/y9;

    .line 5
    .line 6
    invoke-static {v0}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule$provideDescriptorsProvider$1;->configDescriptors:Ljava/util/Set;

    .line 11
    .line 12
    const-string v0, "tv_auth_config"

    .line 13
    .line 14
    invoke-static {v0}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule$provideDescriptorsProvider$1;->configDescriptorKeySet:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getConfigDescriptorKeySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule$provideDescriptorsProvider$1;->configDescriptorKeySet:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConfigDescriptors()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lru/kinopoisk/sdk/easylogin/internal/D1<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule$provideDescriptorsProvider$1;->configDescriptors:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
