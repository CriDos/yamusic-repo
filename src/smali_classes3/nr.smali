.class public final synthetic Lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lnr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqbm;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    iput p1, p0, Lnr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget p0, p0, Lnr;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    invoke-static {}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_2
    invoke-static {}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_3
    sget-object p0, Liyn;->i:Liyn;

    .line 16
    .line 17
    iget-object p0, p0, Liyn;->f:Lrqg;

    .line 18
    .line 19
    sget-object v0, Llqg;->a:Llqg;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lrqg;->a(Loqg;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_4
    invoke-static {}, Lmps;->a()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lmps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    sget-object v0, Ljqs;->a:Ljqs;

    .line 31
    .line 32
    sget-object v0, Ljqs;->a:Ljqs;

    .line 33
    .line 34
    invoke-static {p0}, Lgsr;->v(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lmps;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_5
    invoke-static {}, Lmps;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
