.class final Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/di/HostFragmentComponentImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HostFragmentComponentImplImpl"
.end annotation


# instance fields
.field private final easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

.field private final hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

.field private final hostFragmentComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;

.field private final hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;


# direct methods
.method private constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->hostFragmentComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 9
    .line 10
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;Landroidx/fragment/app/o;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;-><init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;Landroidx/fragment/app/o;)V

    return-void
.end method

.method private injectConnectingFragment(Lcqy;)Lcqy;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->B(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt4w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/h;->a(Lru/kinopoisk/sdk/easylogin/internal/g;Lt4w;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 11
    .line 12
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->i(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/Q1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/P1;->a:Lru/kinopoisk/sdk/easylogin/internal/P1$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lcqy;->g:Lru/kinopoisk/sdk/easylogin/internal/Q1;

    .line 28
    .line 29
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 30
    .line 31
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;->getResProvider()Lowu;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lp85;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, p1, Lcqy;->h:Lowu;

    .line 43
    .line 44
    return-object p1
.end method

.method private injectConnectionErrorFragment(Ldqy;)Ldqy;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->B(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt4w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/h;->a(Lru/kinopoisk/sdk/easylogin/internal/g;Lt4w;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 11
    .line 12
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 21
    .line 22
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/Y1;->a:Lru/kinopoisk/sdk/easylogin/internal/Y1$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Ldqy;->g:Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 34
    .line 35
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 36
    .line 37
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;->getResProvider()Lowu;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lp85;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, p1, Ldqy;->h:Lowu;

    .line 49
    .line 50
    return-object p1
.end method

.method private injectConnectionSuccessFragment(Leqy;)Leqy;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->B(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt4w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/h;->a(Lru/kinopoisk/sdk/easylogin/internal/g;Lt4w;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 11
    .line 12
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 21
    .line 22
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/f2;->a:Lru/kinopoisk/sdk/easylogin/internal/f2$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Leqy;->g:Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 34
    .line 35
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 36
    .line 37
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;->getResProvider()Lowu;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lp85;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, p1, Leqy;->h:Lowu;

    .line 49
    .line 50
    return-object p1
.end method

.method private injectEnterCodeFragment(Lfqy;)Lfqy;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->B(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt4w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/h;->a(Lru/kinopoisk/sdk/easylogin/internal/g;Lt4w;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 11
    .line 12
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 21
    .line 22
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/d3;->a:Lru/kinopoisk/sdk/easylogin/internal/d3$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p0, p1, Lfqy;->g:Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 37
    .line 38
    return-object p1
.end method

.method private injectFoundTvStubFragment(Lgqy;)Lgqy;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->B(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt4w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/h;->a(Lru/kinopoisk/sdk/easylogin/internal/g;Lt4w;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 11
    .line 12
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 21
    .line 22
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/J3;->a:Lru/kinopoisk/sdk/easylogin/internal/J3$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lgqy;->g:Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 34
    .line 35
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 36
    .line 37
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->p(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/K;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lgqy;->h:Lru/kinopoisk/sdk/easylogin/internal/K;

    .line 51
    .line 52
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 53
    .line 54
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;->getResProvider()Lowu;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lp85;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, p1, Lgqy;->i:Lowu;

    .line 66
    .line 67
    return-object p1
.end method

.method private injectInstallTvAppFragment(Lhqy;)Lhqy;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->B(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt4w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/h;->a(Lru/kinopoisk/sdk/easylogin/internal/g;Lt4w;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 11
    .line 12
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 21
    .line 22
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/Z4;->a:Lru/kinopoisk/sdk/easylogin/internal/Z4$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lhqy;->g:Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 34
    .line 35
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 36
    .line 37
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;->getResProvider()Lowu;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lp85;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, p1, Lhqy;->h:Lowu;

    .line 49
    .line 50
    return-object p1
.end method

.method private injectTvAuthBottomSheetFragment(Lru/kinopoisk/sdk/easylogin/internal/p9;)Lru/kinopoisk/sdk/easylogin/internal/p9;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->B(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt4w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/b;->a:Lru/kinopoisk/sdk/easylogin/internal/b$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lru/kinopoisk/sdk/easylogin/internal/a;->a:Lt4w;

    .line 19
    .line 20
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 21
    .line 22
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;->getResProvider()Lowu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lp85;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/w9;->a:Lru/kinopoisk/sdk/easylogin/internal/w9$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lru/kinopoisk/sdk/easylogin/internal/p9;->d:Lowu;

    .line 39
    .line 40
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 41
    .line 42
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->t(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/o9;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p0, p1, Lru/kinopoisk/sdk/easylogin/internal/p9;->e:Lru/kinopoisk/sdk/easylogin/internal/o9;

    .line 50
    .line 51
    return-object p1
.end method

.method private injectTvAuthTabletDialogFragment(Lru/kinopoisk/sdk/easylogin/internal/V9;)Lru/kinopoisk/sdk/easylogin/internal/V9;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->B(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt4w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/f;->a:Lru/kinopoisk/sdk/easylogin/internal/f$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lru/kinopoisk/sdk/easylogin/internal/e;->a:Lt4w;

    .line 19
    .line 20
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 21
    .line 22
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;->getResProvider()Lowu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lp85;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/ca;->a:Lru/kinopoisk/sdk/easylogin/internal/ca$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lru/kinopoisk/sdk/easylogin/internal/V9;->d:Lowu;

    .line 39
    .line 40
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 41
    .line 42
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->t(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/o9;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p0, p1, Lru/kinopoisk/sdk/easylogin/internal/V9;->e:Lru/kinopoisk/sdk/easylogin/internal/o9;

    .line 50
    .line 51
    return-object p1
.end method

.method private injectTvDetectedBottomSheetFragment(Lru/kinopoisk/sdk/easylogin/internal/ga;)Lru/kinopoisk/sdk/easylogin/internal/ga;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->B(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt4w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/b;->a:Lru/kinopoisk/sdk/easylogin/internal/b$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lru/kinopoisk/sdk/easylogin/internal/a;->a:Lt4w;

    .line 25
    .line 26
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 27
    .line 28
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;)Lt6o;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/na;

    .line 37
    .line 38
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/ja;->a:Lru/kinopoisk/sdk/easylogin/internal/ja$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p0, p1, Lru/kinopoisk/sdk/easylogin/internal/ga;->c:Lru/kinopoisk/sdk/easylogin/internal/na;

    .line 50
    .line 51
    return-object p1
.end method

.method private injectTvDetectedTabletDialogFragment(Lru/kinopoisk/sdk/easylogin/internal/wa;)Lru/kinopoisk/sdk/easylogin/internal/wa;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->B(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt4w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/f;->a:Lru/kinopoisk/sdk/easylogin/internal/f$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lru/kinopoisk/sdk/easylogin/internal/e;->a:Lt4w;

    .line 25
    .line 26
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 27
    .line 28
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;)Lt6o;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/na;

    .line 37
    .line 38
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/za;->a:Lru/kinopoisk/sdk/easylogin/internal/za$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p0, p1, Lru/kinopoisk/sdk/easylogin/internal/wa;->e:Lru/kinopoisk/sdk/easylogin/internal/na;

    .line 50
    .line 51
    return-object p1
.end method

.method private injectTvDiscoveryBottomSheetFragment(Lru/kinopoisk/sdk/easylogin/internal/Ca;)Lru/kinopoisk/sdk/easylogin/internal/Ca;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->B(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt4w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/b;->a:Lru/kinopoisk/sdk/easylogin/internal/b$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lru/kinopoisk/sdk/easylogin/internal/a;->a:Lt4w;

    .line 19
    .line 20
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 21
    .line 22
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->p(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/K;

    .line 31
    .line 32
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/La;->a:Lru/kinopoisk/sdk/easylogin/internal/La$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lru/kinopoisk/sdk/easylogin/internal/Ca;->d:Lru/kinopoisk/sdk/easylogin/internal/K;

    .line 41
    .line 42
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 43
    .line 44
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;->getResProvider()Lowu;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lp85;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, p1, Lru/kinopoisk/sdk/easylogin/internal/Ca;->e:Lowu;

    .line 56
    .line 57
    return-object p1
.end method

.method private injectTvDiscoveryTabletDialogFragment(Lru/kinopoisk/sdk/easylogin/internal/ab;)Lru/kinopoisk/sdk/easylogin/internal/ab;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->B(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt4w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/f;->a:Lru/kinopoisk/sdk/easylogin/internal/f$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lru/kinopoisk/sdk/easylogin/internal/e;->a:Lt4w;

    .line 19
    .line 20
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 21
    .line 22
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->p(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/K;

    .line 31
    .line 32
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/jb;->a:Lru/kinopoisk/sdk/easylogin/internal/jb$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lru/kinopoisk/sdk/easylogin/internal/ab;->d:Lru/kinopoisk/sdk/easylogin/internal/K;

    .line 41
    .line 42
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 43
    .line 44
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;->getResProvider()Lowu;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lp85;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, p1, Lru/kinopoisk/sdk/easylogin/internal/ab;->e:Lowu;

    .line 56
    .line 57
    return-object p1
.end method

.method private injectUpdateCodeFragment(Liqy;)Liqy;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->B(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt4w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/h;->a(Lru/kinopoisk/sdk/easylogin/internal/g;Lt4w;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 11
    .line 12
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 21
    .line 22
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/Bc;->a:Lru/kinopoisk/sdk/easylogin/internal/Bc$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Liqy;->g:Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 34
    .line 35
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 36
    .line 37
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;->getResProvider()Lowu;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lp85;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, p1, Liqy;->h:Lowu;

    .line 49
    .line 50
    return-object p1
.end method


# virtual methods
.method public inject(Lcqy;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->injectConnectingFragment(Lcqy;)Lcqy;

    return-void
.end method

.method public inject(Ldqy;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->injectConnectionErrorFragment(Ldqy;)Ldqy;

    return-void
.end method

.method public inject(Leqy;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->injectConnectionSuccessFragment(Leqy;)Leqy;

    return-void
.end method

.method public inject(Lfqy;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->injectEnterCodeFragment(Lfqy;)Lfqy;

    return-void
.end method

.method public inject(Lgqy;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->injectFoundTvStubFragment(Lgqy;)Lgqy;

    return-void
.end method

.method public inject(Lhqy;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->injectInstallTvAppFragment(Lhqy;)Lhqy;

    return-void
.end method

.method public inject(Liqy;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->injectUpdateCodeFragment(Liqy;)Liqy;

    return-void
.end method

.method public inject(Lru/kinopoisk/sdk/easylogin/internal/Ca;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->injectTvDiscoveryBottomSheetFragment(Lru/kinopoisk/sdk/easylogin/internal/Ca;)Lru/kinopoisk/sdk/easylogin/internal/Ca;

    return-void
.end method

.method public inject(Lru/kinopoisk/sdk/easylogin/internal/V9;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->injectTvAuthTabletDialogFragment(Lru/kinopoisk/sdk/easylogin/internal/V9;)Lru/kinopoisk/sdk/easylogin/internal/V9;

    return-void
.end method

.method public inject(Lru/kinopoisk/sdk/easylogin/internal/ab;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->injectTvDiscoveryTabletDialogFragment(Lru/kinopoisk/sdk/easylogin/internal/ab;)Lru/kinopoisk/sdk/easylogin/internal/ab;

    return-void
.end method

.method public inject(Lru/kinopoisk/sdk/easylogin/internal/ga;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->injectTvDetectedBottomSheetFragment(Lru/kinopoisk/sdk/easylogin/internal/ga;)Lru/kinopoisk/sdk/easylogin/internal/ga;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public inject(Lru/kinopoisk/sdk/easylogin/internal/p9;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->injectTvAuthBottomSheetFragment(Lru/kinopoisk/sdk/easylogin/internal/p9;)Lru/kinopoisk/sdk/easylogin/internal/p9;

    return-void
.end method

.method public inject(Lru/kinopoisk/sdk/easylogin/internal/wa;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplImpl;->injectTvDetectedTabletDialogFragment(Lru/kinopoisk/sdk/easylogin/internal/wa;)Lru/kinopoisk/sdk/easylogin/internal/wa;

    return-void
.end method
