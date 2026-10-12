.class public final Lj9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltld;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lyh8;


# direct methods
.method public constructor <init>(Lyh8;Ltld;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9i;->f:Lyh8;

    .line 5
    .line 6
    iput-object p2, p0, Lj9i;->a:Ltld;

    .line 7
    .line 8
    iput-object p3, p0, Lj9i;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lj9i;->c:I

    .line 11
    .line 12
    iput p5, p0, Lj9i;->d:I

    .line 13
    .line 14
    iput-object p6, p0, Lj9i;->e:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v5, p0, Lj9i;->a:Ltld;

    .line 2
    .line 3
    iget-object v0, v5, Ltld;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Messenger;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, p0, Lj9i;->f:Lyh8;

    .line 12
    .line 13
    iget-object v0, v0, Lyh8;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lp9i;

    .line 17
    .line 18
    iget-object v0, v1, Lp9i;->d:Le41;

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lu8i;

    .line 24
    .line 25
    iget v3, p0, Lj9i;->c:I

    .line 26
    .line 27
    iget v4, p0, Lj9i;->d:I

    .line 28
    .line 29
    iget-object v2, p0, Lj9i;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lu8i;-><init>(Lp9i;Ljava/lang/String;IILtld;)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lj9i;->d:I

    .line 35
    .line 36
    iget-object v3, p0, Lj9i;->e:Landroid/os/Bundle;

    .line 37
    .line 38
    iget-object p0, p0, Lj9i;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v2, v3}, Lp9i;->b(Ljava/lang/String;ILandroid/os/Bundle;)Lpuf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lu8i;->f:Lpuf;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const-string v4, "MBServiceCompat"

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const-string v0, "No root for client "

    .line 52
    .line 53
    const-string v1, " from service "

    .line 54
    .line 55
    invoke-static {v0, p0, v1}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v1, Lj9i;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :try_start_0
    invoke-virtual {v5, v3, v0}, Ltld;->A(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    const-string v0, "Calling onConnectFailed() failed. Ignoring. pkg="

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    :try_start_1
    iget-object v2, v1, Lp9i;->d:Le41;

    .line 91
    .line 92
    invoke-virtual {v2, v6, v0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-interface {v6, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lp9i;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, Lu8i;->f:Lpuf;

    .line 104
    .line 105
    iget-object v7, v0, Lpuf;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v0, Lpuf;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/os/Bundle;

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    new-instance v0, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_1
    const-string v8, "extra_service_version"

    .line 121
    .line 122
    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v8, "data_media_item_id"

    .line 131
    .line 132
    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v7, "data_media_session_token"

    .line 136
    .line 137
    invoke-virtual {v3, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "data_root_hints"

    .line 141
    .line 142
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v5, v0, v3}, Ltld;->A(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_1
    const-string v0, "Calling onConnect() failed. Dropping client. pkg="

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    iget-object p0, v1, Lp9i;->d:Le41;

    .line 160
    .line 161
    invoke-virtual {p0, v6}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_0
    return-void
.end method
