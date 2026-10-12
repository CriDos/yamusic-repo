.class public final Lv0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0k;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Ls0k;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv0k;->a:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    new-instance p1, Ls0k;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 15
    .line 16
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 17
    .line 18
    filled-new-array {v0, v1}, [Landroid/net/NetworkInfo$DetailedState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Ls0k;->a:Ljava/util/List;

    .line 27
    .line 28
    iput-object p1, p0, Lv0k;->b:Ls0k;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Luyj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv0k;->f()Luyj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Luyj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv0k;->f()Luyj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Landroid/net/Network;)Luyj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv0k;->f()Luyj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Landroid/net/Network;Landroid/net/LinkProperties;)Luyj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv0k;->f()Luyj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Landroid/net/Network;)Luyj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv0k;->f()Luyj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Luyj;
    .locals 4

    .line 1
    iget-object v0, p0, Lv0k;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lv0k;->b:Ls0k;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Luyj;->e:Luyj;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Luyj;

    .line 18
    .line 19
    iget-object p0, p0, Ls0k;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    sget-object v0, Ltyj;->c:Ltyj;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Ltyj;->a:Ltyj;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Ltyj;->b:Ltyj;

    .line 45
    .line 46
    :goto_0
    const/4 v2, -0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, p0, v0, v2, v3}, Luyj;-><init>(ZLtyj;IZ)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
