.class public final Lt3u;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu3u;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lu3u;Lkotlin/jvm/functions/Function0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3u;->a:Lu3u;

    .line 2
    .line 3
    iput-object p2, p0, Lt3u;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const-wide/16 p1, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3u;->a:Lu3u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3u;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt3u;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
