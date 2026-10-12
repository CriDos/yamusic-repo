.class public Lcom/google/android/gms/cast/CastDevice;
.super Lfa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/CastDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/net/InetAddress;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:Ljih;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:[B

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lsvy;

.field public final s:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llbz;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llbz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLsvy;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    :try_start_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unable to convert host address ("

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, ") to ipaddress: "

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "CastDevice"

    .line 60
    .line 61
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 65
    .line 66
    move-object p3, v1

    .line 67
    :cond_3
    iput-object p3, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p4, :cond_4

    .line 70
    .line 71
    move-object p4, v1

    .line 72
    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p5, :cond_5

    .line 75
    .line 76
    move-object p5, v1

    .line 77
    :cond_5
    iput-object p5, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 78
    .line 79
    iput p6, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    .line 80
    .line 81
    if-nez p7, :cond_6

    .line 82
    .line 83
    new-instance p7, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_6
    iput-object p7, p0, Lcom/google/android/gms/cast/CastDevice;->h:Ljava/util/List;

    .line 89
    .line 90
    iput p9, p0, Lcom/google/android/gms/cast/CastDevice;->j:I

    .line 91
    .line 92
    if-nez p10, :cond_7

    .line 93
    .line 94
    move-object p10, v1

    .line 95
    :cond_7
    iput-object p10, p0, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p11, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    .line 98
    .line 99
    iput p12, p0, Lcom/google/android/gms/cast/CastDevice;->m:I

    .line 100
    .line 101
    move-object/from16 p1, p13

    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 p1, p14

    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->o:[B

    .line 108
    .line 109
    move-object/from16 p1, p15

    .line 110
    .line 111
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/String;

    .line 112
    .line 113
    move/from16 p1, p16

    .line 114
    .line 115
    iput-boolean p1, p0, Lcom/google/android/gms/cast/CastDevice;->q:Z

    .line 116
    .line 117
    move-object/from16 p1, p17

    .line 118
    .line 119
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->r:Lsvy;

    .line 120
    .line 121
    move-object/from16 p1, p18

    .line 122
    .line 123
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->s:Ljava/lang/Integer;

    .line 124
    .line 125
    new-instance p1, Ljih;

    .line 126
    .line 127
    const/16 p2, 0x12

    .line 128
    .line 129
    invoke-direct {p1, p8, p2}, Ljih;-><init>(II)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->i:Ljih;

    .line 133
    .line 134
    return-void
.end method

.method public static e(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/gms/cast/CastDevice;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "__cast_nearby__"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/cast/CastDevice;->o:[B

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/gms/cast/CastDevice;->g:I

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p1, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    .line 30
    .line 31
    iget-object v4, p1, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v4}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v2}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget v4, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    .line 68
    .line 69
    if-ne v4, v1, :cond_4

    .line 70
    .line 71
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->h:Ljava/util/List;

    .line 72
    .line 73
    iget-object v6, p1, Lcom/google/android/gms/cast/CastDevice;->h:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v5, v6}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->i:Ljih;

    .line 82
    .line 83
    iget v5, v5, Ljih;->b:I

    .line 84
    .line 85
    iget-object v6, p1, Lcom/google/android/gms/cast/CastDevice;->i:Ljih;

    .line 86
    .line 87
    iget v6, v6, Ljih;->b:I

    .line 88
    .line 89
    if-ne v5, v6, :cond_4

    .line 90
    .line 91
    iget v5, p0, Lcom/google/android/gms/cast/CastDevice;->j:I

    .line 92
    .line 93
    iget v6, p1, Lcom/google/android/gms/cast/CastDevice;->j:I

    .line 94
    .line 95
    if-ne v5, v6, :cond_4

    .line 96
    .line 97
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, p1, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v5, v6}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    iget v5, p0, Lcom/google/android/gms/cast/CastDevice;->m:I

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget v6, p1, Lcom/google/android/gms/cast/CastDevice;->m:I

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v5, v6}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v6, p1, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v5, v6}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, p1, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v5, v6}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    invoke-static {v3, v2}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    if-ne v4, v1, :cond_4

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->o:[B

    .line 154
    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    :cond_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/google/android/gms/cast/CastDevice;->q:Z

    .line 176
    .line 177
    iget-boolean v1, p1, Lcom/google/android/gms/cast/CastDevice;->q:Z

    .line 178
    .line 179
    if-ne v0, v1, :cond_4

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->f()Lsvy;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->f()Lsvy;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p0, p1}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_4

    .line 194
    .line 195
    :goto_0
    const/4 p0, 0x1

    .line 196
    return p0

    .line 197
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 198
    return p0
.end method

.method public final f()Lsvy;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->r:Lsvy;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->i:Ljih;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljih;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljih;->r(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    :goto_0
    new-instance v1, Lsvy;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v1 .. v10}, Lsvy;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->i:Ljih;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljih;->r(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "[dynamic group]"

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljih;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "[static group]"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljih;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x80

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljih;->r(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, ""

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    const-string v0, "[speaker pair]"

    .line 42
    .line 43
    :goto_1
    const/high16 v2, 0x40000

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljih;->r(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const-string v1, "[cast connect]"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_7

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x2

    .line 72
    if-gt v3, v4, :cond_6

    .line 73
    .line 74
    if-ne v3, v4, :cond_5

    .line 75
    .line 76
    const-string v2, "xx"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const-string v2, "x"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/lit8 v5, v3, -0x1

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    add-int/lit8 v3, v3, -0x2

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    filled-new-array {v4, v3, v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "%c%d%c"

    .line 112
    .line 113
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_7
    :goto_2
    const-string v1, "\" ("

    .line 118
    .line 119
    const-string v3, ") "

    .line 120
    .line 121
    const-string v4, "\""

    .line 122
    .line 123
    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4, v2, v1, p0, v3}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpne;->x0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v3}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v3}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-static {v1, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-static {p1, v3, v1}, Lpne;->v0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->i:Ljih;

    .line 58
    .line 59
    iget v1, v1, Ljih;->b:I

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    invoke-static {v3, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-static {v1, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->j:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v1, v3}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    invoke-static {v1, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->m:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->n:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, v1, v3}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xf

    .line 111
    .line 112
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->o:[B

    .line 113
    .line 114
    invoke-static {p1, v1, v3}, Lpne;->i0(Landroid/os/Parcel;I[B)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x10

    .line 118
    .line 119
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, v1, v3}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x11

    .line 125
    .line 126
    invoke-static {v1, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p0, Lcom/google/android/gms/cast/CastDevice;->q:Z

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x12

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->f()Lsvy;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {p1, v1, v2, p2}, Lpne;->q0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 141
    .line 142
    .line 143
    const/16 p2, 0x13

    .line 144
    .line 145
    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->s:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {p1, p2, p0}, Lpne;->n0(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Lpne;->y0(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
