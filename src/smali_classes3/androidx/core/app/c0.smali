.class public final Landroidx/core/app/c0;
.super Landroidx/core/app/n0;
.source "SourceFile"


# instance fields
.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/app/p0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/core/app/p0;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/core/app/c0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    const/16 v3, 0x1f

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    if-lt v4, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroidx/core/app/b0;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v2, v4, :cond_5

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/core/app/c0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    .line 42
    iget v5, v2, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    if-ne v5, v6, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v4, v2, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    check-cast v2, Landroid/graphics/Bitmap;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-ne v5, v4, :cond_3

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/graphics/Bitmap;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v6, 0x5

    .line 66
    if-ne v5, v6, :cond_4

    .line 67
    .line 68
    iget-object v2, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-static {v2, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string p0, "called getBitmap() on "

    .line 82
    .line 83
    invoke-static {v2, p0}, Lf9e;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    :goto_1
    iget-boolean v2, p0, Landroidx/core/app/c0;->d:Z

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    iget-object p0, p0, Landroidx/core/app/c0;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 92
    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v1, p0}, Landroidx/core/app/a0;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-lt p0, v3, :cond_8

    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    invoke-static {v1, p0}, Landroidx/core/app/b0;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Landroidx/core/app/b0;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    iput-object p1, p0, Landroidx/core/app/c0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    return-void
.end method
