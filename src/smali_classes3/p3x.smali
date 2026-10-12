.class public final Lp3x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbde;


# instance fields
.field public final synthetic a:Lq3x;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lq3x;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3x;->a:Lq3x;

    .line 5
    .line 6
    iput-object p2, p0, Lp3x;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lp3x;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lp3x;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lide;)V
    .locals 3

    .line 1
    iget v0, p0, Lp3x;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p1, Lide;->d:Lkpc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v2, "Error staging photo."

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1}, Lkpc;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    new-instance v1, Lhpc;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Lhpc;-><init>(Lide;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p1, Lide;->c:Lorg/json/JSONObject;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const-string v1, "uri"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lp3x;->b:[Ljava/lang/String;

    .line 41
    .line 42
    aput-object p1, v1, v0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance p1, Lgpc;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Lgpc;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    new-instance p1, Lgpc;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Lgpc;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :goto_1
    iget-object v1, p0, Lp3x;->a:Lq3x;

    .line 58
    .line 59
    iget-object v1, v1, Lq3x;->a:[Ljava/lang/Exception;

    .line 60
    .line 61
    aput-object p1, v1, v0

    .line 62
    .line 63
    :goto_2
    iget-object p0, p0, Lp3x;->d:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
