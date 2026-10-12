.class public final Lru/kinopoisk/sdk/easylogin/internal/impl/AppInfoProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/C;


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesBinding;
    scope = Lru/kinopoisk/sdk/easylogin/internal/J;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/impl/AppInfoProviderImpl;",
        "Lru/kinopoisk/sdk/easylogin/internal/C;",
        "<init>",
        "()V",
        "",
        "isDevBuild",
        "()Z",
        "isBetaDistribution",
        "isPlayStoreDistribution",
        "",
        "getAssessorsCode",
        "()Ljava/lang/String;",
        "getDistributionName",
        "",
        "getBuildDate",
        "()J",
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
.field public static final INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/impl/AppInfoProviderImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/AppInfoProviderImpl;

    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/AppInfoProviderImpl;-><init>()V

    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/impl/AppInfoProviderImpl;->INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/impl/AppInfoProviderImpl;

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
.method public getAssessorsCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getBuildDate()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDistributionName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "release"

    .line 2
    .line 3
    return-object p0
.end method

.method public isBetaDistribution()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDevBuild()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPlayStoreDistribution()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
