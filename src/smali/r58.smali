.class public final Lr58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqg;


# instance fields
.field public final a:Lp58;

.field public final b:Liqg;


# direct methods
.method public constructor <init>(Lp58;Liqg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr58;->a:Lp58;

    .line 8
    .line 9
    iput-object p2, p0, Lr58;->b:Liqg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final T(Lpqg;Lypg;)V
    .locals 2

    .line 1
    sget-object v0, Lq58;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lr58;->a:Lp58;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lf9e;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const-string p0, "ON_ANY must not been send by anybody"

    .line 19
    .line 20
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-interface {v1, p1}, Lp58;->onDestroy(Lpqg;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    invoke-interface {v1, p1}, Lp58;->onStop(Lpqg;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    invoke-interface {v1, p1}, Lp58;->onPause(Lpqg;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    invoke-interface {v1, p1}, Lp58;->onResume(Lpqg;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    invoke-interface {v1, p1}, Lp58;->onStart(Lpqg;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    invoke-interface {v1, p1}, Lp58;->onCreate(Lpqg;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p0, p0, Lr58;->b:Liqg;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-interface {p0, p1, p2}, Liqg;->T(Lpqg;Lypg;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
