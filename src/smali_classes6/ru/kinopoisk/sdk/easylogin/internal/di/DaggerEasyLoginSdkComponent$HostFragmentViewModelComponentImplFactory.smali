.class final Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/di/HostFragmentViewModelComponentImpl$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HostFragmentViewModelComponentImplFactory"
.end annotation


# instance fields
.field private final easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

.field private final hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;


# direct methods
.method private constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplFactory;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplFactory;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplFactory;-><init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;)V

    return-void
.end method


# virtual methods
.method public create(Ljzf;Landroid/os/Bundle;Lru/kinopoisk/sdk/easylogin/internal/R3;)Lru/kinopoisk/sdk/easylogin/internal/di/HostFragmentViewModelComponentImpl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljzf;",
            "Landroid/os/Bundle;",
            "Lru/kinopoisk/sdk/easylogin/internal/R3;",
            ")",
            "Lru/kinopoisk/sdk/easylogin/internal/di/HostFragmentViewModelComponentImpl;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 5
    .line 6
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplFactory;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 7
    .line 8
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplFactory;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;-><init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Ljzf;Landroid/os/Bundle;Lru/kinopoisk/sdk/easylogin/internal/R3;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic create(Ljzf;Landroid/os/Bundle;Lru/kinopoisk/sdk/easylogin/internal/R3;)Ltqy;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplFactory;->create(Ljzf;Landroid/os/Bundle;Lru/kinopoisk/sdk/easylogin/internal/R3;)Lru/kinopoisk/sdk/easylogin/internal/di/HostFragmentViewModelComponentImpl;

    move-result-object p0

    return-object p0
.end method
