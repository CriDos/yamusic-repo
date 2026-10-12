.class public final Le5z;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I

.field public final synthetic h:Lrqt;


# direct methods
.method public constructor <init>(ILrqt;)V
    .locals 0

    .line 1
    iput p1, p0, Le5z;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Le5z;->h:Lrqt;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p1, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppCallbacks"

    .line 12
    .line 13
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-object p2, p0, Le5z;->h:Lrqt;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    .line 23
    .line 24
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iput-object p2, p0, Le5z;->h:Lrqt;

    .line 29
    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 34
    .line 35
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Le5z;->a:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    iget v0, p0, Le5z;->a:I

    .line 2
    .line 3
    const-string v1, "Parcel data not fully consumed, unread size: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, 0xffffff

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-le p1, v4, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    :goto_0
    move v2, v5

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-ne p1, v5, :cond_4

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    sget p3, Lu0z;->a:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    move-object p1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/os/Parcelable;

    .line 50
    .line 51
    :goto_1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-gtz p2, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Le5z;->h:Lrqt;

    .line 60
    .line 61
    invoke-static {p1, v3, p0}, Lyee;->J(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrqt;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance p0, Landroid/os/BadParcelableException;

    .line 66
    .line 67
    invoke-static {p2, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4
    :goto_2
    return v2

    .line 76
    :pswitch_0
    if-le p1, v4, :cond_5

    .line 77
    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    :goto_3
    move v2, v5

    .line 85
    goto :goto_6

    .line 86
    :cond_5
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    if-ne p1, v5, :cond_a

    .line 94
    .line 95
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    sget p3, Lt0z;->a:I

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_7

    .line 104
    .line 105
    move-object p1, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/os/Parcelable;

    .line 112
    .line 113
    :goto_4
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 114
    .line 115
    sget-object p3, Lh1z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-nez p4, :cond_8

    .line 122
    .line 123
    move-object p2, v3

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/os/Parcelable;

    .line 130
    .line 131
    :goto_5
    check-cast p2, Lh1z;

    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    new-instance v3, Lgy0;

    .line 136
    .line 137
    iget-object p3, p2, Lh1z;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget p2, p2, Lh1z;->b:I

    .line 140
    .line 141
    invoke-direct {v3, p3, p2}, Lgy0;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object p0, p0, Le5z;->h:Lrqt;

    .line 145
    .line 146
    invoke-static {p1, v3, p0}, Lyee;->J(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrqt;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    :goto_6
    return v2

    .line 151
    :pswitch_1
    if-le p1, v4, :cond_b

    .line 152
    .line 153
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_c

    .line 158
    .line 159
    :goto_7
    move v2, v5

    .line 160
    goto :goto_a

    .line 161
    :cond_b
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    if-ne p1, v5, :cond_10

    .line 169
    .line 170
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    sget p3, Lx0z;->a:I

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-nez p3, :cond_d

    .line 179
    .line 180
    move-object p1, v3

    .line 181
    goto :goto_8

    .line 182
    :cond_d
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/os/Parcelable;

    .line 187
    .line 188
    :goto_8
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    if-nez p4, :cond_e

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_e
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    move-object v3, p3

    .line 204
    check-cast v3, Landroid/os/Parcelable;

    .line 205
    .line 206
    :goto_9
    check-cast v3, Landroid/app/PendingIntent;

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-gtz p2, :cond_f

    .line 213
    .line 214
    iget-object p0, p0, Le5z;->h:Lrqt;

    .line 215
    .line 216
    invoke-static {p1, v3, p0}, Lyee;->J(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrqt;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_f
    new-instance p0, Landroid/os/BadParcelableException;

    .line 221
    .line 222
    invoke-static {p2, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_10
    :goto_a
    return v2

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
