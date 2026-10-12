.class public final synthetic Landroidx/media3/session/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic b:Lqki;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Lqki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/k;->a:Landroidx/media3/session/MediaNotificationManager;

    iput-object p2, p0, Landroidx/media3/session/k;->b:Lqki;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Landroidx/media3/session/MediaSessionService;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/k;->a:Landroidx/media3/session/MediaNotificationManager;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/MediaNotificationManager;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/session/k;->b:Lqki;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lahi;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lahi;->a:Lsci;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lg7;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    invoke-static {v0}, Li4p;->P(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Leci;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    invoke-virtual {v0}, Leci;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    :goto_0
    const-string v1, "MediaController"

    .line 41
    .line 42
    const-string v2, "MediaController future failed (so we couldn\'t release it)"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    iget-object p0, p0, Lqki;->a:Landroidx/media3/session/i;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Landroidx/media3/session/i;->w:Lyh8;

    .line 51
    .line 52
    return-void
.end method
