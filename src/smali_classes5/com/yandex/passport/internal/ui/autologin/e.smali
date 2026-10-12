.class public final Lcom/yandex/passport/internal/ui/autologin/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqg;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroid/os/Handler;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lcom/yandex/passport/internal/ui/autologin/d;


# direct methods
.method public constructor <init>(Lcu0;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/autologin/e;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/passport/internal/ui/autologin/d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/ui/autologin/d;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/autologin/e;->e:Lcom/yandex/passport/internal/ui/autologin/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/autologin/e;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/yandex/passport/internal/ui/autologin/e;->b:J

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    iput-wide p2, p0, Lcom/yandex/passport/internal/ui/autologin/e;->a:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p3, "create_time"

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide p4

    .line 42
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    iput-wide p2, p0, Lcom/yandex/passport/internal/ui/autologin/e;->a:J

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Li46;->getLifecycle()Lbqg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Lbqg;->a(Loqg;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1
    .annotation runtime Ldrk;
        value = .enum Lypg;->ON_PAUSE:Lypg;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/autologin/e;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/autologin/e;->e:Lcom/yandex/passport/internal/ui/autologin/d;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 4
    .annotation runtime Ldrk;
        value = .enum Lypg;->ON_RESUME:Lypg;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/yandex/passport/internal/ui/autologin/e;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/yandex/passport/internal/ui/autologin/e;->b:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/autologin/e;->c:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/autologin/e;->e:Lcom/yandex/passport/internal/ui/autologin/d;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
