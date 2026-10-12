.class public final synthetic Li1y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li1y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget p0, p0, Li1y;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/u0;->e()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {}, Lcom/appsflyer/internal/AFj1zSDK;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    sget-object p0, Lru/yandex/music/YMApplication;->f:Liy0;

    .line 15
    .line 16
    invoke-static {}, Lmps;->a()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lmps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object v0, Ljqs;->a:Ljqs;

    .line 22
    .line 23
    sget-object v0, Ljqs;->a:Ljqs;

    .line 24
    .line 25
    invoke-static {p0}, Lgsr;->v(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lmps;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_2
    sget-object p0, Lru/yandex/music/YMApplication;->f:Liy0;

    .line 36
    .line 37
    invoke-static {}, Lmps;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
