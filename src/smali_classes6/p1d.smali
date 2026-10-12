.class public final synthetic Lp1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lknl;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;Legp;Lknl;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lp1d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp1d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp1d;->b:Lknl;

    return-void
.end method

.method public synthetic constructor <init>(Lq1d;Lknl;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lp1d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp1d;->b:Lknl;

    iput-object p3, p0, Lp1d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    .line 1
    iget p1, p0, Lp1d;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp1d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lp1d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;

    .line 11
    .line 12
    check-cast p2, Legp;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance p1, Lknl;

    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Lknl;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Legp;->b:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object p0, p0, Lp1d;->b:Lknl;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p0, p1}, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->a(Ljava/lang/Long;Lknl;Lknl;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    move-object v2, v0

    .line 32
    check-cast v2, Lq1d;

    .line 33
    .line 34
    move-object v5, p2

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    new-instance v4, Lknl;

    .line 42
    .line 43
    invoke-direct {v4, p1, p2}, Lknl;-><init>(J)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Li18;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    iget-object v3, p0, Lp1d;->b:Lknl;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Li18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v2, Lq1d;->g:Landroid/os/Handler;

    .line 55
    .line 56
    iget-wide p1, v2, Lq1d;->b:J

    .line 57
    .line 58
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
