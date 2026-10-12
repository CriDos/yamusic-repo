.class public final Layy;
.super Ltji;
.source "SourceFile"


# static fields
.field public static final c:Lmih;


# instance fields
.field public final b:Lmxy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmih;

    .line 2
    .line 3
    const-string v1, "MediaRouterCallback"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Layy;->c:Lmih;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj35;->x(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Layy;->b:Lmxy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Laki;Lyji;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Layy;->b:Lmxy;

    .line 2
    .line 3
    iget-object p1, p2, Lyji;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p2, Lyji;->s:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmry;->M0()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lv0z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Lmry;->O0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-class p1, Lmxy;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "onRouteAdded"

    .line 30
    .line 31
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Unable to call %s on %s."

    .line 36
    .line 37
    sget-object v0, Layy;->c:Lmih;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p2, p1}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onRouteChanged(Laki;Lyji;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lyji;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Layy;->b:Lmxy;

    .line 9
    .line 10
    iget-object p1, p2, Lyji;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lyji;->s:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p0}, Lmry;->M0()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Lv0z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-virtual {p0, v0, p1}, Lmry;->O0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-class p1, Lmxy;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "onRouteChanged"

    .line 37
    .line 38
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Unable to call %s on %s."

    .line 43
    .line 44
    sget-object v0, Layy;->c:Lmih;

    .line 45
    .line 46
    invoke-virtual {v0, p0, p2, p1}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onRouteRemoved(Laki;Lyji;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Layy;->b:Lmxy;

    .line 2
    .line 3
    iget-object p1, p2, Lyji;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p2, Lyji;->s:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmry;->M0()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lv0z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {p0, v0, p1}, Lmry;->O0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-class p1, Lmxy;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "onRouteRemoved"

    .line 30
    .line 31
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Unable to call %s on %s."

    .line 36
    .line 37
    sget-object v0, Layy;->c:Lmih;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p2, p1}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onRouteSelected(Laki;Lyji;I)V
    .locals 6

    .line 1
    iget-object p0, p0, Layy;->b:Lmxy;

    .line 2
    .line 3
    const-string v0, "-groupRoute"

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v1, p2, Lyji;->c:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v1, Layy;->c:Lmih;

    .line 16
    .line 17
    iget-object v2, v1, Lmih;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "onRouteSelected with reason = %d, routeId = %s"

    .line 20
    .line 21
    invoke-virtual {v1, v3, p3}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {v2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget p3, p2, Lyji;->l:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq p3, v2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_0
    iget-object p3, p2, Lyji;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p2, Lyji;->s:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/gms/cast/CastDevice;->e(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Laki;->f()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lyji;

    .line 80
    .line 81
    iget-object v4, v3, Lyji;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    iget-object v3, v3, Lyji;->s:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/google/android/gms/cast/CastDevice;->e(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    const-string p1, "routeId is changed from %s to %s"

    .line 110
    .line 111
    filled-new-array {p3, v4}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, p1, v0}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception p0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_0
    move-object v4, p3

    .line 122
    :goto_1
    invoke-virtual {p0}, Lmry;->M0()Landroid/os/Parcel;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v0, 0x7

    .line 127
    invoke-virtual {p0, p1, v0}, Lmry;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    iget-object p1, p2, Lyji;->s:Landroid/os/Bundle;

    .line 139
    .line 140
    const p2, 0xd230980

    .line 141
    .line 142
    .line 143
    if-lt v0, p2, :cond_5

    .line 144
    .line 145
    :try_start_1
    invoke-virtual {p0}, Lmry;->M0()Landroid/os/Parcel;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p1}, Lv0z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 156
    .line 157
    .line 158
    const/16 p1, 0x8

    .line 159
    .line 160
    invoke-virtual {p0, p2, p1}, Lmry;->O0(Landroid/os/Parcel;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    invoke-virtual {p0}, Lmry;->M0()Landroid/os/Parcel;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, p1}, Lv0z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x4

    .line 175
    invoke-virtual {p0, p2, p1}, Lmry;->O0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_2
    const-class p1, Lmxy;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p2, "onRouteSelected"

    .line 186
    .line 187
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "Unable to call %s on %s."

    .line 192
    .line 193
    invoke-virtual {v1, p0, p2, p1}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final onRouteUnselected(Laki;Lyji;I)V
    .locals 3

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p2, Lyji;->c:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Layy;->c:Lmih;

    .line 12
    .line 13
    iget-object v1, v0, Lmih;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "onRouteUnselected with reason = %d, routeId = %s"

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget p1, p2, Lyji;->l:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    new-array p0, p0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string p1, "skip route unselection for non-cast route"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p0}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_0
    iget-object p0, p0, Layy;->b:Lmxy;

    .line 39
    .line 40
    iget-object p1, p2, Lyji;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p2, Lyji;->s:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {p0}, Lmry;->M0()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p2}, Lv0z;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x6

    .line 58
    invoke-virtual {p0, v1, p1}, Lmry;->O0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-class p1, Lmxy;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "onRouteUnselected"

    .line 70
    .line 71
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "Unable to call %s on %s."

    .line 76
    .line 77
    invoke-virtual {v0, p0, p2, p1}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
