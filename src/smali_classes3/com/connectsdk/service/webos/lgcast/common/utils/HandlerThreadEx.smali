.class public Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx$HandlerCallback;
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mThreadName:Ljava/lang/String;

.field private mThreadPriority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->mThreadName:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->mThreadPriority:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public post(Ljava/lang/Runnable;J)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public quit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->mHandlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->mHandlerThread:Landroid/os/HandlerThread;

    .line 23
    .line 24
    return-void
.end method

.method public sendMessage(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public sendMessage(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->sendMessage(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public start()V
    .locals 3

    .line 35
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->mThreadName:Ljava/lang/String;

    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->mThreadPriority:I

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->mHandlerThread:Landroid/os/HandlerThread;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 38
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public start(Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx$HandlerCallback;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->mThreadName:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->mThreadPriority:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->mHandlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx$1;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->mHandlerThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p0, v1, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx$1;-><init>(Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;Landroid/os/Looper;Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx$HandlerCallback;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lopp;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
