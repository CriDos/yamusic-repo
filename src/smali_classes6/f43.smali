.class public final synthetic Lf43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmnu;


# direct methods
.method public synthetic constructor <init>(Lmnu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf43;->a:I

    iput-object p1, p0, Lf43;->b:Lmnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lf43;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lf43;->b:Lmnu;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmnu;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-boolean v0, p0, Lmnu;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lmnu;->d:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Lmnu;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lmnu;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lmnu;->e:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lmnu;->f()Lgdm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lmnu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lgdm;->b(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    invoke-virtual {p0}, Lmnu;->h()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-boolean v0, p0, Lmnu;->f:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lmnu;->f()Lgdm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->Companion:Lddm;

    .line 52
    .line 53
    iget-object p0, p0, Lmnu;->g:Lonu;

    .line 54
    .line 55
    iget-object p0, p0, Lonu;->b:Lrss;

    .line 56
    .line 57
    invoke-virtual {p0}, Lrss;->a()Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lddm;->a(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lgdm;->a(Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_3
    iput-boolean v1, p0, Lmnu;->f:Z

    .line 73
    .line 74
    iget-boolean v0, p0, Lmnu;->e:Z

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lmnu;->h()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
