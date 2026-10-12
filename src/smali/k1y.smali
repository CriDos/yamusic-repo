.class public final synthetic Lk1y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/yandex/music/YMApplication;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/music/YMApplication;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk1y;->a:I

    iput-object p1, p0, Lk1y;->b:Lru/yandex/music/YMApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lk1y;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lk1y;->b:Lru/yandex/music/YMApplication;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lru/yandex/music/YMApplication;->f:Liy0;

    .line 9
    .line 10
    sget-object v0, Lru/yandex/music/services/RoutineService;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lrje;->g0(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Lru/yandex/music/YMApplication;->f:Liy0;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lru/yandex/music/YMApplication;->c:Llig;

    .line 23
    .line 24
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
