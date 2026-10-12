.class public final synthetic Lp57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq57;


# direct methods
.method public synthetic constructor <init>(Lq57;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp57;->a:I

    iput-object p1, p0, Lp57;->b:Lq57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lp57;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lp57;->b:Lq57;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lq57;->b()Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lq57;->i:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iput-boolean v0, p0, Lq57;->i:Z

    .line 17
    .line 18
    throw v1

    .line 19
    :pswitch_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, p0, Lq57;->d:J

    .line 28
    .line 29
    sub-long v4, v0, v4

    .line 30
    .line 31
    iget-wide v6, p0, Lq57;->e:J

    .line 32
    .line 33
    sub-long v6, v2, v6

    .line 34
    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    cmp-long v8, v4, v8

    .line 38
    .line 39
    if-lez v8, :cond_0

    .line 40
    .line 41
    long-to-float v6, v6

    .line 42
    long-to-float v4, v4

    .line 43
    div-float/2addr v6, v4

    .line 44
    iget v4, p0, Lq57;->b:I

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    div-float/2addr v6, v4

    .line 48
    const/4 v4, 0x0

    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v6, v4, v5}, Lxso;->c(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput v4, p0, Lq57;->f:F

    .line 56
    .line 57
    :cond_0
    iput-wide v0, p0, Lq57;->d:J

    .line 58
    .line 59
    iput-wide v2, p0, Lq57;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
