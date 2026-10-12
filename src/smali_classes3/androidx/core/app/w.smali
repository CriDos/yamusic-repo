.class public final Landroidx/core/app/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/app/u;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroidx/core/app/u;->j(Landroid/app/NotificationChannel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/core/app/w;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput v1, p0, Landroidx/core/app/w;->b:I

    .line 20
    .line 21
    sget-object p0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/core/app/u;->n(Landroid/app/NotificationChannel;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/core/app/u;->f(Landroid/app/NotificationChannel;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/core/app/u;->g(Landroid/app/NotificationChannel;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/core/app/u;->b(Landroid/app/NotificationChannel;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/core/app/u;->o(Landroid/app/NotificationChannel;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/core/app/u;->d(Landroid/app/NotificationChannel;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/core/app/u;->x(Landroid/app/NotificationChannel;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/core/app/u;->k(Landroid/app/NotificationChannel;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/core/app/u;->y(Landroid/app/NotificationChannel;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/core/app/u;->p(Landroid/app/NotificationChannel;)V

    .line 51
    .line 52
    .line 53
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v0, 0x1e

    .line 56
    .line 57
    if-lt p0, v0, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/core/app/v;->b(Landroid/app/NotificationChannel;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroidx/core/app/v;->a(Landroid/app/NotificationChannel;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {p1}, Landroidx/core/app/u;->a(Landroid/app/NotificationChannel;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroidx/core/app/u;->l(Landroid/app/NotificationChannel;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x1d

    .line 72
    .line 73
    if-lt p0, v1, :cond_1

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/core/app/f;->a(Landroid/app/NotificationChannel;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-lt p0, v0, :cond_2

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/core/app/v;->c(Landroid/app/NotificationChannel;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/app/w;->b:I

    .line 2
    .line 3
    return p0
.end method
