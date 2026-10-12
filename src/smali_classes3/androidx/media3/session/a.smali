.class public final Landroidx/media3/session/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnld;


# instance fields
.field public final a:I

.field public final b:Landroidx/core/app/f0;

.field public final c:Landroidx/media3/session/c;

.field public d:Z


# direct methods
.method public constructor <init>(ILandroidx/core/app/f0;Landroidx/media3/session/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/a;->b:Landroidx/core/app/f0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/a;->c:Landroidx/media3/session/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/session/a;->d:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "Failed to load bitmap: "

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "NotificationProvider"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/session/a;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/a;->b:Landroidx/core/app/f0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/core/app/f0;->u(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lg2z;

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/session/a;->a:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/core/app/f0;->c()Landroid/app/Notification;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v1, v0}, Lg2z;-><init>(ILandroid/app/Notification;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/session/a;->c:Landroidx/media3/session/c;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/session/c;->a:Landroidx/media3/session/MediaNotificationManager;

    .line 26
    .line 27
    iget v1, p0, Landroidx/media3/session/c;->b:I

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/media3/session/c;->c:Lqki;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/media3/session/MediaNotificationManager;->e:Landroidx/media3/session/b;

    .line 32
    .line 33
    new-instance v3, Landroidx/media3/session/g;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, p0, p1}, Landroidx/media3/session/g;-><init>(Landroidx/media3/session/MediaNotificationManager;ILqki;Lg2z;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroidx/media3/session/b;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
