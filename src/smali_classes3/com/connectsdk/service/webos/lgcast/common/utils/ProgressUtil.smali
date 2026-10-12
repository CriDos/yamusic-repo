.class public Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil$DismissListener;
    }
.end annotation


# instance fields
.field private mDialog:Landroid/app/ProgressDialog;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/ProgressDialog;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->mDialog:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->mDialog:Landroid/app/ProgressDialog;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->mDialog:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    .line 24
    .line 25
    instance-of v0, p1, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->mDialog:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    check-cast p1, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->lambda$show$1()V

    return-void
.end method

.method public static synthetic b(Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->lambda$showProgress$3()V

    return-void
.end method

.method public static synthetic c(Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->lambda$dismissProgress$4()V

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Z)Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->setMessage(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic d(Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->lambda$show$0()V

    return-void
.end method

.method private dismissProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->mDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadUtil;->isMainThread()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->mDialog:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ly0o;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Ly0o;-><init>(Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadUtil;->runOnMainLooper(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic e(Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil$DismissListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->lambda$show$2(Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil$DismissListener;)V

    return-void
.end method

.method private synthetic lambda$dismissProgress$4()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->mDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$show$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->dismissProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$show$1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->dismissProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$show$2(Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil$DismissListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->dismissProgress()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil$DismissListener;->onDismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$showProgress$3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->mDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private showProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->mDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadUtil;->isMainThread()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->mDialog:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ly0o;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Ly0o;-><init>(Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadUtil;->runOnMainLooper(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->dismissProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->mDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->mDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->mDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->showProgress()V

    return-void
.end method

.method public show(J)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->showProgress()V

    .line 18
    new-instance v0, Lz0o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz0o;-><init>(Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;I)V

    invoke-static {v0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil;->schedule(Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil$TimerListener;J)Ljava/util/Timer;

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->setMessage(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->showProgress()V

    return-void
.end method

.method public show(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->setMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->showProgress()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lz0o;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Lz0o;-><init>(Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil;->schedule(Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil$TimerListener;J)Ljava/util/Timer;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public show(Ljava/lang/String;JLcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil$DismissListener;)V
    .locals 1

    .line 22
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->setMessage(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/ProgressUtil;->showProgress()V

    .line 24
    new-instance p1, Lh7j;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p4, v0}, Lh7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil;->schedule(Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil$TimerListener;J)Ljava/util/Timer;

    return-void
.end method
