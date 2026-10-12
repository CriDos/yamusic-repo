.class public final Lgty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Losc;

.field public final b:Z

.field public final c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfa;I)V
    .locals 0

    iput p2, p0, Lgty;->d:I

    iput-object p1, p0, Lgty;->e:Ljava/lang/Object;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lgty;->a:[Losc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgty;->b:Z

    iput p1, p0, Lgty;->c:I

    return-void
.end method

.method public constructor <init>(Ll13;[Losc;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgty;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lgty;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lgty;->a:[Losc;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput-boolean v0, p0, Lgty;->b:Z

    .line 17
    .line 18
    iput p4, p0, Lgty;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public static a()Ll13;
    .locals 2

    .line 1
    new-instance v0, Ll13;

    .line 2
    .line 3
    invoke-direct {v0}, Ll13;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ll13;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Ll13;->b:I

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b(Lwr0;Lrqt;)V
    .locals 8

    .line 1
    iget v0, p0, Lgty;->d:I

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const-string v2, "WalletClientImpl"

    .line 6
    .line 7
    const-string v3, "com.google.android.gms.wallet.internal.IOwService"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object p0, p0, Lgty;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lciz;

    .line 18
    .line 19
    check-cast p0, Lrgl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lciz;->B()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v7, "com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT"

    .line 26
    .line 27
    invoke-virtual {v0, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Ltiz;

    .line 31
    .line 32
    invoke-direct {v7, v5, p2}, Ltiz;-><init>(ILrqt;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1}, Lwae;->s()Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lmfz;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v3, Lg3z;->a:I

    .line 49
    .line 50
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, v6}, Lrgl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object p0, p1, Lmfz;->a:Landroid/os/IBinder;

    .line 66
    .line 67
    const/16 p1, 0x13

    .line 68
    .line 69
    invoke-interface {p0, p1, p2, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    const-string p1, "RemoteException getting payment data"

    .line 83
    .line 84
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {v7, v1, v4}, Ltiz;->P0(Lcom/google/android/gms/common/api/Status;Lqgl;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_0
    check-cast p1, Lciz;

    .line 94
    .line 95
    check-cast p0, Lipf;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Ltiz;

    .line 101
    .line 102
    invoke-direct {v0, v6, p2}, Ltiz;-><init>(ILrqt;)V

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-virtual {p1}, Lwae;->s()Landroid/os/IInterface;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lmfz;

    .line 110
    .line 111
    invoke-virtual {p1}, Lciz;->B()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget v3, Lg3z;->a:I

    .line 123
    .line 124
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v7, v6}, Lipf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v7, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 137
    .line 138
    .line 139
    :try_start_4
    iget-object p0, p2, Lmfz;->a:Landroid/os/IBinder;

    .line 140
    .line 141
    const/16 p1, 0xe

    .line 142
    .line 143
    invoke-interface {p0, p1, v7, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_5
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 152
    .line 153
    .line 154
    throw p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 155
    :catch_1
    move-exception p0

    .line 156
    const-string p1, "RemoteException during isReadyToPay"

    .line 157
    .line 158
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 162
    .line 163
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object p1, v0, Ltiz;->i:Lrqt;

    .line 166
    .line 167
    invoke-static {v1, p0, p1}, Lyee;->J(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrqt;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-void

    .line 171
    :pswitch_1
    check-cast p0, Ll13;

    .line 172
    .line 173
    iget-object p0, p0, Ll13;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lg6p;

    .line 176
    .line 177
    invoke-interface {p0, p1, p2}, Lg6p;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lgty;->c:I

    .line 2
    .line 3
    return p0
.end method
