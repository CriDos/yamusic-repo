.class public final synthetic Landroidx/media3/session/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionService;

.field public final synthetic b:Landroidx/media3/session/MediaNotificationManager;

.field public final synthetic c:Lqki;


# direct methods
.method public synthetic constructor <init>(Lqki;Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSessionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/media3/session/j;->a:Landroidx/media3/session/MediaSessionService;

    iput-object p2, p0, Landroidx/media3/session/j;->b:Landroidx/media3/session/MediaNotificationManager;

    iput-object p1, p0, Landroidx/media3/session/j;->c:Lqki;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/session/j;->c:Lqki;

    .line 2
    .line 3
    iget-object v1, v0, Lqki;->a:Landroidx/media3/session/i;

    .line 4
    .line 5
    sget v2, Landroidx/media3/session/MediaSessionService;->g:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/session/j;->b:Landroidx/media3/session/MediaNotificationManager;

    .line 8
    .line 9
    iget-object v4, v2, Landroidx/media3/session/MediaNotificationManager;->a:Landroidx/media3/session/MediaSessionService;

    .line 10
    .line 11
    iget-object v13, v2, Landroidx/media3/session/MediaNotificationManager;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance v7, Landroidx/media3/session/h;

    .line 21
    .line 22
    invoke-direct {v7, v0, v2, v4}, Landroidx/media3/session/h;-><init>(Lqki;Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSessionService;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "androidx.media3.session.MediaNotificationManager"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, Landroidx/media3/session/i;->j:Lkzq;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 42
    .line 43
    sget v6, Lwjv;->a:I

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v6, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v9, Lsci;

    .line 68
    .line 69
    invoke-direct {v9, v8}, Lsci;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v5, Lkzq;->a:Ljzq;

    .line 73
    .line 74
    invoke-interface {v3}, Ljzq;->y()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    new-instance v3, Lpd3;

    .line 81
    .line 82
    new-instance v10, Lis7;

    .line 83
    .line 84
    invoke-direct {v10, v4}, Lis7;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v10}, Lpd3;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object v10, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v3, 0x0

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    new-instance v3, Leci;

    .line 95
    .line 96
    const-wide/16 v11, 0x64

    .line 97
    .line 98
    invoke-direct/range {v3 .. v12}, Leci;-><init>(Landroid/content/Context;Lkzq;Landroid/os/Bundle;Lcci;Landroid/os/Looper;Lsci;Lpd3;J)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Landroid/os/Handler;

    .line 102
    .line 103
    invoke-direct {v4, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lzbi;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct {v5, v9, v3, v6}, Lzbi;-><init>(Lsci;Leci;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lahi;

    .line 116
    .line 117
    invoke-direct {v3, v9}, Lahi;-><init>(Lsci;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v3, Landroidx/media3/session/f;

    .line 124
    .line 125
    invoke-direct {v3, v2, v9, v7, v0}, Landroidx/media3/session/f;-><init>(Landroidx/media3/session/MediaNotificationManager;Lsci;Landroidx/media3/session/h;Lqki;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Landroidx/media3/session/MediaNotificationManager;->e:Landroidx/media3/session/b;

    .line 129
    .line 130
    invoke-virtual {v9, v3, v0}, Lg7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    new-instance v0, Lyh8;

    .line 134
    .line 135
    iget-object p0, p0, Landroidx/media3/session/j;->a:Landroidx/media3/session/MediaSessionService;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lyh8;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v1, Landroidx/media3/session/i;->w:Lyh8;

    .line 141
    .line 142
    return-void
.end method
