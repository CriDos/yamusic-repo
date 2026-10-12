.class public final Llqi;
.super Landroidx/core/app/n0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:[I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Llqi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqki;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llqi;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llqi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/app/p0;)V
    .locals 4

    .line 1
    iget v0, p0, Llqi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljfk;->a()Landroid/app/Notification$MediaStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v1, v3, v2}, Lkfk;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Llqi;->c:[I

    .line 27
    .line 28
    iget-object p0, p0, Llqi;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Ljfk;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Ljfk;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Ljfk;->a()Landroid/app/Notification$MediaStyle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Llqi;->c:[I

    .line 45
    .line 46
    iget-object p0, p0, Llqi;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Ljfk;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Ljfk;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object p1, p1, Landroidx/core/app/p0;->b:Landroid/app/Notification$Builder;

    .line 59
    .line 60
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Llqi;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lqki;

    .line 68
    .line 69
    iget-object v2, v1, Lqki;->a:Landroidx/media3/session/i;

    .line 70
    .line 71
    iget-object v2, v2, Landroidx/media3/session/i;->h:Lwmi;

    .line 72
    .line 73
    iget-object v2, v2, Lwmi;->l:Lili;

    .line 74
    .line 75
    iget-object v2, v2, Lili;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lxki;

    .line 78
    .line 79
    iget-object v2, v2, Lxki;->c:Lhli;

    .line 80
    .line 81
    iget-object v2, v2, Lhli;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroid/media/session/MediaSession$Token;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p0, p0, Llqi;->c:[I

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 94
    .line 95
    .line 96
    :cond_1
    sget p0, Lwjv;->a:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 99
    .line 100
    .line 101
    new-instance p0, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lqki;->a:Landroidx/media3/session/i;

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/media3/session/i;->j:Lkzq;

    .line 109
    .line 110
    invoke-virtual {v0}, Lkzq;->b()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "androidx.media3.session"

    .line 115
    .line 116
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
