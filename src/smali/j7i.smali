.class public abstract Lj7i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/job/JobInfo$Builder;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static b(Landroid/app/Service;ILandroid/app/Notification;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1f

    .line 13
    .line 14
    if-lt p2, v0, :cond_0

    .line 15
    .line 16
    instance-of p2, p1, Landroid/app/ForegroundServiceStartNotAllowedException;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    instance-of p2, p0, Landroidx/media3/session/MediaSessionService;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    const-string v0, "Start foreground playback not allowed"

    .line 26
    .line 27
    const-string v1, "Media3SessionService"

    .line 28
    .line 29
    invoke-static {p2, v1, v0, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lgig;

    .line 33
    .line 34
    const/16 p2, 0xe

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, Lgig;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Low4;->W(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    throw p1
.end method
