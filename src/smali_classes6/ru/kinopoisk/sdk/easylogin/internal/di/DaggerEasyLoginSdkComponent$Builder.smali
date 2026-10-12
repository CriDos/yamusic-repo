.class public final Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private easyLoginDependencies:Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lru/kinopoisk/sdk/easylogin/internal/di/EasyLoginSdkComponent;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$Builder;->easyLoginDependencies:Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 2
    .line 3
    const-class v1, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 9
    .line 10
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$Builder;->easyLoginDependencies:Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;-><init>(Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public easyLoginDependencies(Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;)Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$Builder;->easyLoginDependencies:Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 5
    .line 6
    return-object p0
.end method
