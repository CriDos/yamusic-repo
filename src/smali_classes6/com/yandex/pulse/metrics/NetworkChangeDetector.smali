.class public final Lcom/yandex/pulse/metrics/NetworkChangeDetector;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0003\u0005\u0006\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/pulse/metrics/NetworkChangeDetector;",
        "Landroid/content/BroadcastReceiver;",
        "Ld3x;",
        "handlerCallback",
        "Ld3x;",
        "xwc",
        "jih",
        "mzi",
        "histograms_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmzi;

.field public final c:Lf3x;

.field public final d:Landroid/content/IntentFilter;

.field public e:I

.field public final f:Lxwc;

.field public g:Z

.field public final h:Z

.field private final handlerCallback:Ld3x;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmzi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->b:Lmzi;

    .line 10
    .line 11
    new-instance p2, Lr68;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p2, v0, p0}, Lr68;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->handlerCallback:Ld3x;

    .line 18
    .line 19
    new-instance v0, Lf3x;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lf3x;-><init>(Ld3x;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->c:Lf3x;

    .line 25
    .line 26
    new-instance p2, Landroid/content/IntentFilter;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->d:Landroid/content/IntentFilter;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->e:I

    .line 43
    .line 44
    new-instance p2, Lxwc;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lxwc;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->f:Lxwc;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->h:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->f:Lxwc;

    .line 3
    .line 4
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljih;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {p0, v1, v1, v0}, Ljih;-><init>(IIZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljih;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, v2, p0, v3}, Ljih;-><init>(IIZ)V

    .line 33
    .line 34
    .line 35
    move-object p0, v1

    .line 36
    :goto_0
    iget p0, p0, Ljih;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return p0

    .line 39
    :catch_0
    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->c:Lf3x;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
