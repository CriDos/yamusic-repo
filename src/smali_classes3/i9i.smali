.class public final Li9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La1d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Ll4c;


# direct methods
.method public constructor <init>(Ll4c;La1d;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9i;->f:Ll4c;

    .line 5
    .line 6
    iput-object p2, p0, Li9i;->a:La1d;

    .line 7
    .line 8
    iput-object p3, p0, Li9i;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Li9i;->c:I

    .line 11
    .line 12
    iput p5, p0, Li9i;->d:I

    .line 13
    .line 14
    iput-object p6, p0, Li9i;->e:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Li9i;->a:La1d;

    .line 2
    .line 3
    iget-object v0, v5, La1d;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Li9i;->f:Ll4c;

    .line 12
    .line 13
    iget-object v1, v0, Ll4c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lfoi;

    .line 16
    .line 17
    iget-object v1, v1, Lfoi;->e:Le41;

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    new-instance v0, Lt8i;

    .line 24
    .line 25
    iget-object v1, v1, Ll4c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lfoi;

    .line 28
    .line 29
    iget v3, p0, Li9i;->c:I

    .line 30
    .line 31
    iget v4, p0, Li9i;->d:I

    .line 32
    .line 33
    iget-object v2, p0, Li9i;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lt8i;-><init>(Lfoi;Ljava/lang/String;IILa1d;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lfoi;->f:Lt8i;

    .line 39
    .line 40
    iget v3, p0, Li9i;->d:I

    .line 41
    .line 42
    iget-object p0, p0, Li9i;->e:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, p0}, Lfoi;->e(Ljava/lang/String;ILandroid/os/Bundle;)Lckf;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v3, 0x0

    .line 49
    iput-object v3, v1, Lfoi;->f:Lt8i;

    .line 50
    .line 51
    const-string v4, "MBServiceCompat"

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    const-string p0, "No root for client "

    .line 56
    .line 57
    const-string v0, " from service "

    .line 58
    .line 59
    invoke-static {p0, v2, v0}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-class v0, Li9i;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x2

    .line 80
    :try_start_0
    invoke-virtual {v5, p0, v3}, La1d;->P(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    const-string p0, "Calling onConnectFailed() failed. Ignoring. pkg="

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    :try_start_1
    iget-object v3, v1, Lfoi;->e:Le41;

    .line 95
    .line 96
    invoke-virtual {v3, v6, v0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-interface {v6, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lfoi;->h:Lhli;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v3, p0, Lckf;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    iget-object p0, p0, Lckf;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-virtual {v5, v3, v0, p0}, La1d;->M(Ljava/lang/String;Lhli;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_1
    const-string p0, "Calling onConnect() failed. Dropping client. pkg="

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget-object p0, v1, Lfoi;->e:Le41;

    .line 129
    .line 130
    invoke-virtual {p0, v6}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    return-void
.end method
