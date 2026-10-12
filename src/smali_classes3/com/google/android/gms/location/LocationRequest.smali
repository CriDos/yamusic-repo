.class public final Lcom/google/android/gms/location/LocationRequest;
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
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:I

.field public g:F

.field public h:J

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhzy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lhzy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 22
    .line 23
    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 24
    .line 25
    cmp-long v4, v4, v6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    iget-boolean v4, p0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    .line 30
    .line 31
    iget-boolean v5, p1, Lcom/google/android/gms/location/LocationRequest;->d:Z

    .line 32
    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 36
    .line 37
    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 44
    .line 45
    iget v5, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 46
    .line 47
    if-ne v4, v5, :cond_2

    .line 48
    .line 49
    iget v4, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 50
    .line 51
    iget v5, p1, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 52
    .line 53
    cmpl-float v4, v4, v5

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 58
    .line 59
    cmp-long v6, v4, v0

    .line 60
    .line 61
    if-gez v6, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide v0, v4

    .line 65
    :goto_0
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 66
    .line 67
    cmp-long v6, v4, v2

    .line 68
    .line 69
    if-gez v6, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-wide v2, v4

    .line 73
    :goto_1
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationRequest;->i:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/google/android/gms/location/LocationRequest;->i:Z

    .line 80
    .line 81
    if-ne p0, p1, :cond_2

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_2
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v5, "Request["

    .line 10
    .line 11
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v5, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 15
    .line 16
    const/16 v6, 0x64

    .line 17
    .line 18
    const/16 v7, 0x69

    .line 19
    .line 20
    if-eq v5, v6, :cond_3

    .line 21
    .line 22
    const/16 v6, 0x66

    .line 23
    .line 24
    if-eq v5, v6, :cond_2

    .line 25
    .line 26
    const/16 v6, 0x68

    .line 27
    .line 28
    if-eq v5, v6, :cond_1

    .line 29
    .line 30
    if-eq v5, v7, :cond_0

    .line 31
    .line 32
    const-string v5, "???"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v5, "PRIORITY_NO_POWER"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v5, "PRIORITY_LOW_POWER"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v5, "PRIORITY_BALANCED_POWER_ACCURACY"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v5, "PRIORITY_HIGH_ACCURACY"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v5, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 50
    .line 51
    const-string v6, "ms"

    .line 52
    .line 53
    if-eq v5, v7, :cond_4

    .line 54
    .line 55
    const-string v5, " requested="

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 61
    .line 62
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    const-string v5, " fastest="

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 74
    .line 75
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 82
    .line 83
    cmp-long v5, v2, v7

    .line 84
    .line 85
    if-lez v5, :cond_5

    .line 86
    .line 87
    const-string v5, " maxWait="

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    const/4 v2, 0x0

    .line 99
    cmpl-float v2, v1, v2

    .line 100
    .line 101
    if-lez v2, :cond_6

    .line 102
    .line 103
    const-string v2, " smallestDisplacement="

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "m"

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 117
    .line 118
    const-wide v7, 0x7fffffffffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long p0, v1, v7

    .line 124
    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    const-string p0, " expireIn="

    .line 132
    .line 133
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    sub-long/2addr v1, v7

    .line 137
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_7
    const p0, 0x7fffffff

    .line 144
    .line 145
    .line 146
    if-eq v0, p0, :cond_8

    .line 147
    .line 148
    const-string p0, " num="

    .line 149
    .line 150
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_8
    const/16 p0, 0x5d

    .line 157
    .line 158
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lpne;->x0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v1, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-static {v3, v4, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v3, v4, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    .line 38
    .line 39
    invoke-static {v2, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-static {v3, v4, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-static {v1, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-static {v1, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 73
    .line 74
    invoke-static {v4, v4, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    .line 79
    .line 80
    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationRequest;->i:Z

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-static {v0, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lpne;->y0(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
