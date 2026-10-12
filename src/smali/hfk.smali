.class public final Lhfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/messenger/websdk/api/NotificationClickIntentFactory;

.field public final b:Landroidx/core/app/w0;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messenger/websdk/api/NotificationClickIntentFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhfk;->a:Lcom/yandex/messenger/websdk/api/NotificationClickIntentFactory;

    .line 8
    .line 9
    new-instance p2, Landroidx/core/app/w0;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroidx/core/app/w0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lhfk;->b:Landroidx/core/app/w0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhfk;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llfk;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Llfk;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhfk;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lyfk;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Llfk;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2}, Lyfk;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long v2, v3, v5

    .line 24
    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v2, Landroidx/core/app/f0;

    .line 29
    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x1a

    .line 33
    .line 34
    const-string v5, "WebMessengerChannel"

    .line 35
    .line 36
    iget-object v6, p0, Lhfk;->b:Landroidx/core/app/w0;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v6, v5}, Landroidx/core/app/w0;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lg64;->e()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lg64;->i()Landroid/app/NotificationChannel;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v4, -0xff0100

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v8}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v8}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v8}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3}, Landroidx/core/app/w0;->a(Landroid/app/NotificationChannel;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-direct {v2, p1, v5}, Landroidx/core/app/f0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v8}, Landroidx/core/app/f0;->e(Z)V

    .line 82
    .line 83
    .line 84
    const-string v3, "msg"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroidx/core/app/f0;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v7}, Landroidx/core/app/f0;->z(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/core/app/f0;->s()V

    .line 93
    .line 94
    .line 95
    const v3, -0xffff01

    .line 96
    .line 97
    .line 98
    const/16 v4, 0x3e8

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4, v4}, Landroidx/core/app/f0;->v(III)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v7}, Landroidx/core/app/f0;->O(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Llfk;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Landroidx/core/app/f0;->L(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Llfk;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Landroidx/core/app/f0;->m(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Llfk;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Landroidx/core/app/f0;->l(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v8}, Landroidx/core/app/f0;->A(I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lcom/yandex/messenger/websdk/api/NotificationChatInfo;

    .line 131
    .line 132
    invoke-direct {v3, v0}, Lcom/yandex/messenger/websdk/api/NotificationChatInfo;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lhfk;->a:Lcom/yandex/messenger/websdk/api/NotificationClickIntentFactory;

    .line 136
    .line 137
    check-cast p0, Lc4y;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/yandex/messenger/websdk/api/NotificationChatInfo;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget v3, Lru/yandex/music/chat/SupportChatActivity;->u:I

    .line 150
    .line 151
    invoke-static {p1, p0}, Ltrb;->D(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const/16 v3, 0x4e21

    .line 156
    .line 157
    const/high16 v4, 0x8000000

    .line 158
    .line 159
    invoke-static {p0, p1, v3, v4}, Lpke;->J(Landroid/content/Intent;Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v2, p0}, Landroidx/core/app/f0;->k(Landroid/app/PendingIntent;)V

    .line 164
    .line 165
    .line 166
    new-instance p0, Landroidx/core/app/d0;

    .line 167
    .line 168
    invoke-direct {p0}, Landroidx/core/app/d0;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Llfk;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Landroidx/core/app/d0;->j(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p0}, Landroidx/core/app/f0;->J(Landroidx/core/app/n0;)V

    .line 179
    .line 180
    .line 181
    const p0, 0x7f08053d

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p0}, Landroidx/core/app/f0;->G(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-virtual {v2}, Landroidx/core/app/f0;->c()Landroid/app/Notification;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-virtual {v6, v2, p0, p1}, Landroidx/core/app/w0;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Lyfk;

    .line 200
    .line 201
    invoke-virtual {p2}, Llfk;->d()J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    invoke-direct {p0, v0, p1, p2}, Lyfk;-><init>(Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-void
.end method
