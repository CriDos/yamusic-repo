.class final Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/di/HostActivityViewModelComponentImpl$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HostActivityViewModelComponentImplFactory"
.end annotation


# instance fields
.field private final easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;


# direct methods
.method private constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplFactory;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplFactory;-><init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljzf;Landroid/os/Bundle;)Lmqy;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplFactory;->create(Ljzf;Landroid/os/Bundle;)Lru/kinopoisk/sdk/easylogin/internal/di/HostActivityViewModelComponentImpl;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljzf;Landroid/os/Bundle;)Lru/kinopoisk/sdk/easylogin/internal/di/HostActivityViewModelComponentImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljzf;",
            "Landroid/os/Bundle;",
            ")",
            "Lru/kinopoisk/sdk/easylogin/internal/di/HostActivityViewModelComponentImpl;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 5
    .line 6
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplFactory;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;-><init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Ljzf;Landroid/os/Bundle;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
