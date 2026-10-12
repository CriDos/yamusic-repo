.class public final Lqyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj02;

.field public c:Le88;

.field public d:Z

.field public e:Landroid/os/Messenger;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;Lcjh;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcjh;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p2, Lcjh;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :cond_0
    iput-object p1, p0, Lqyd;->a:Landroid/content/Context;

    .line 22
    .line 23
    const/high16 p1, 0x10000

    .line 24
    .line 25
    iput p1, p0, Lqyd;->f:I

    .line 26
    .line 27
    const p1, 0x10001

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lqyd;->g:I

    .line 31
    .line 32
    iput-object v0, p0, Lqyd;->h:Ljava/lang/String;

    .line 33
    .line 34
    const p1, 0x133060d

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lqyd;->i:I

    .line 38
    .line 39
    iput-object p2, p0, Lqyd;->j:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Lj02;

    .line 42
    .line 43
    const/16 p2, 0xf

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, Lj02;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lqyd;->b:Lj02;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqyd;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lqyd;->d:Z

    .line 9
    .line 10
    iget-object p0, p0, Lqyd;->c:Le88;

    .line 11
    .line 12
    if-eqz p0, :cond_d

    .line 13
    .line 14
    iget-object v1, p0, Le88;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lryd;

    .line 17
    .line 18
    iget-object p0, p0, Le88;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcjh;

    .line 21
    .line 22
    iget-object v2, v1, Lryd;->c:Lqyd;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-object v3, v2, Lqyd;->c:Le88;

    .line 28
    .line 29
    :cond_1
    iput-object v3, v1, Lryd;->c:Lqyd;

    .line 30
    .line 31
    invoke-virtual {v1}, Lakh;->i()Lejh;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v2, Lejh;->e:Lyh8;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, v3, Lyh8;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/view/View;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p1, :cond_c

    .line 49
    .line 50
    const-string v3, "com.facebook.platform.extra.PERMISSIONS"

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcjh;->b:Ljava/util/Set;

    .line 57
    .line 58
    const-string v5, "com.facebook.platform.extra.ID_TOKEN"

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "openid"

    .line 65
    .line 66
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v2}, Lejh;->k()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    if-eqz v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    const-string v2, "com.facebook.platform.extra.USER_ID"

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, Lakh;->i()Lejh;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {v1, p0, p1}, Lryd;->o(Lcjh;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    :goto_0
    iget-object v2, v3, Lejh;->e:Lyh8;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    iget-object v2, v2, Lyh8;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Luw6;

    .line 133
    .line 134
    invoke-direct {v2, v1, p1, p0, v3}, Luw6;-><init>(Lryd;Landroid/os/Bundle;Lcjh;Lejh;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, Ldkv;->s(Lbkv;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    new-instance p1, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_a

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    const-string v0, ","

    .line 179
    .line 180
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v3, "new_permissions"

    .line 185
    .line 186
    invoke-virtual {v1, v3, v0}, Lakh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    iput-object p1, p0, Lcjh;->b:Ljava/util/Set;

    .line 190
    .line 191
    :cond_c
    invoke-virtual {v2}, Lejh;->k()V

    .line 192
    .line 193
    .line 194
    :cond_d
    :goto_2
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/os/Messenger;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqyd;->e:Landroid/os/Messenger;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 20
    .line 21
    iget-object v0, p0, Lqyd;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lqyd;->j:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string v0, "com.facebook.platform.extra.NONCE"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget p2, p0, Lqyd;->f:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v1, p0, Lqyd;->i:I

    .line 43
    .line 44
    iput v1, p2, Landroid/os/Message;->arg1:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/os/Messenger;

    .line 50
    .line 51
    iget-object v1, p0, Lqyd;->b:Lj02;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 57
    .line 58
    :try_start_0
    iget-object p1, p0, Lqyd;->e:Landroid/os/Messenger;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :catch_0
    invoke-virtual {p0, v0}, Lqyd;->a(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lqyd;->e:Landroid/os/Messenger;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lqyd;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    invoke-virtual {p0, p1}, Lqyd;->a(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
