.class public final Lsj;
.super Lfa;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:[Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llwy;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llwy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsj;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lsj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lsj;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lsj;->d:Z

    .line 11
    .line 12
    iput-object p7, p0, Lsj;->e:[Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p8, p0, Lsj;->f:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Lsj;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lsj;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "position"

    .line 14
    .line 15
    iget-wide v2, p0, Lsj;->a:J

    .line 16
    .line 17
    sget-object v4, Lmm4;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    long-to-double v2, v2

    .line 20
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v2, v4

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "isWatched"

    .line 30
    .line 31
    iget-boolean v2, p0, Lsj;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "isEmbedded"

    .line 37
    .line 38
    iget-boolean v2, p0, Lsj;->f:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "duration"

    .line 44
    .line 45
    iget-wide v2, p0, Lsj;->c:J

    .line 46
    .line 47
    long-to-double v2, v2

    .line 48
    div-double/2addr v2, v4

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "expanded"

    .line 53
    .line 54
    iget-boolean v2, p0, Lsj;->g:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lsj;->e:[Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v2, p0

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_0
    if-ge v3, v2, :cond_0

    .line 71
    .line 72
    aget-object v4, p0, v3

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string p0, "breakClipIds"

    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsj;

    .line 12
    .line 13
    iget-object v1, p0, Lsj;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsj;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Lsj;->a:J

    .line 24
    .line 25
    iget-wide v5, p1, Lsj;->a:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lsj;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lsj;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Lsj;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lsj;->d:Z

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lsj;->e:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lsj;->e:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Lsj;->f:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lsj;->f:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-boolean p0, p0, Lsj;->g:Z

    .line 62
    .line 63
    iget-boolean p1, p1, Lsj;->g:Z

    .line 64
    .line 65
    if-ne p0, p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsj;->b:Ljava/lang/String;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v0, 0x2

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lsj;->a:J

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v2, p0, Lsj;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v2}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0, v1, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lsj;->c:J

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {v2, v0, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Lsj;->d:Z

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    iget-object v3, p0, Lsj;->e:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v2, v3}, Lpne;->s0(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-static {v2, v0, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Lsj;->f:Z

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p0, p0, Lsj;->g:Z

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lpne;->y0(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
