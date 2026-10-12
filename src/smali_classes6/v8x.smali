.class public final Lv8x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8x;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La1d;

.field public final c:Lla1;

.field public final d:Lu65;

.field public final e:Lj04;


# direct methods
.method public constructor <init>(Landroid/content/Context;La1d;Lla1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj04;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lj04;-><init>(IB)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv8x;->e:Lj04;

    .line 12
    .line 13
    iput-object p1, p0, Lv8x;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lv8x;->b:La1d;

    .line 16
    .line 17
    iput-object p3, p0, Lv8x;->c:Lla1;

    .line 18
    .line 19
    sget-object p1, Loih;->j0:Lu65;

    .line 20
    .line 21
    iput-object p1, p0, Lv8x;->d:Lu65;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/http/SslError;Lt8x;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Landroid/net/http/SslError;->hasError(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return v2

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "/"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v3, Lfva;

    .line 45
    .line 46
    iget-object v4, p0, Lv8x;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v7, p0, Lv8x;->b:La1d;

    .line 49
    .line 50
    iget-object v8, p0, Lv8x;->c:Lla1;

    .line 51
    .line 52
    iget-object v9, p0, Lv8x;->e:Lj04;

    .line 53
    .line 54
    iget-object v11, p0, Lv8x;->d:Lu65;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    move-object v10, p2

    .line 58
    invoke-direct/range {v3 .. v11}, Lfva;-><init>(Landroid/content/Context;Landroid/net/http/SslError;Ljava/lang/String;La1d;Lla1;Lj04;Lt8x;Lu65;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-array p1, v2, [Ljava/lang/Void;

    .line 64
    .line 65
    invoke-virtual {v3, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0
.end method
