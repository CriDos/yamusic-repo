.class public final Ld72;
.super Lh72;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld72;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le7z;

.field public final b:Le7z;

.field public final c:Le7z;

.field public final d:Le7z;

.field public final e:Le7z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz3z;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz3z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld72;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj35;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0, p1}, Le7z;->t(I[B)Le7z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lj35;->x(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-static {v0, p2}, Le7z;->t(I[B)Le7z;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Lj35;->x(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p3

    .line 21
    invoke-static {v0, p3}, Le7z;->t(I[B)Le7z;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p4}, Lj35;->x(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    array-length v0, p4

    .line 29
    invoke-static {v0, p4}, Le7z;->t(I[B)Le7z;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    if-nez p5, :cond_0

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    array-length v0, p5

    .line 38
    invoke-static {v0, p5}, Le7z;->t(I[B)Le7z;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ld72;->a:Le7z;

    .line 46
    .line 47
    iput-object p2, p0, Ld72;->b:Le7z;

    .line 48
    .line 49
    iput-object p3, p0, Ld72;->c:Le7z;

    .line 50
    .line 51
    iput-object p4, p0, Ld72;->d:Le7z;

    .line 52
    .line 53
    iput-object p5, p0, Ld72;->e:Le7z;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final d()Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "clientDataJSON"

    .line 8
    .line 9
    iget-object v3, p0, Ld72;->b:Le7z;

    .line 10
    .line 11
    invoke-virtual {v3}, Le7z;->u()[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lr67;->f([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "authenticatorData"

    .line 23
    .line 24
    iget-object v3, p0, Ld72;->c:Le7z;

    .line 25
    .line 26
    invoke-virtual {v3}, Le7z;->u()[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lr67;->f([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "signature"

    .line 38
    .line 39
    iget-object v3, p0, Ld72;->d:Le7z;

    .line 40
    .line 41
    invoke-virtual {v3}, Le7z;->u()[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lr67;->f([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ld72;->e:Le7z;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const-string v2, "userHandle"

    .line 57
    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    move-object p0, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Le7z;->u()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    invoke-static {p0}, Lr67;->f([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-object v1

    .line 77
    :goto_1
    const-string v1, "Error encoding AuthenticatorAssertionResponse to JSON object"

    .line 78
    .line 79
    invoke-static {v1, p0}, Lf9e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld72;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ld72;

    .line 7
    .line 8
    iget-object v0, p0, Ld72;->a:Le7z;

    .line 9
    .line 10
    iget-object v1, p1, Ld72;->a:Le7z;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lp85;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ld72;->b:Le7z;

    .line 19
    .line 20
    iget-object v1, p1, Ld72;->b:Le7z;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lp85;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ld72;->c:Le7z;

    .line 29
    .line 30
    iget-object v1, p1, Ld72;->c:Le7z;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lp85;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Ld72;->d:Le7z;

    .line 39
    .line 40
    iget-object v1, p1, Ld72;->d:Le7z;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lp85;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Ld72;->e:Le7z;

    .line 49
    .line 50
    iget-object p1, p1, Ld72;->e:Le7z;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lp85;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld72;->a:Le7z;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ld72;->b:Le7z;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Ld72;->c:Le7z;

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Ld72;->d:Le7z;

    .line 44
    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object p0, p0, Ld72;->e:Le7z;

    .line 58
    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxhx;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lxhx;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lu6z;->d:Lq6z;

    .line 17
    .line 18
    iget-object v2, p0, Ld72;->a:Le7z;

    .line 19
    .line 20
    invoke-virtual {v2}, Le7z;->u()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    invoke-virtual {v0, v3, v2}, Lu6z;->c(I[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "keyHandle"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lxhx;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ld72;->b:Le7z;

    .line 35
    .line 36
    invoke-virtual {v2}, Le7z;->u()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    array-length v3, v2

    .line 41
    invoke-virtual {v0, v3, v2}, Lu6z;->c(I[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "clientDataJSON"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lxhx;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Ld72;->c:Le7z;

    .line 51
    .line 52
    invoke-virtual {v2}, Le7z;->u()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    array-length v3, v2

    .line 57
    invoke-virtual {v0, v3, v2}, Lu6z;->c(I[B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "authenticatorData"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lxhx;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Ld72;->d:Le7z;

    .line 67
    .line 68
    invoke-virtual {v2}, Le7z;->u()[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    array-length v3, v2

    .line 73
    invoke-virtual {v0, v3, v2}, Lu6z;->c(I[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "signature"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lxhx;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Ld72;->e:Le7z;

    .line 83
    .line 84
    if-nez p0, :cond_0

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Le7z;->u()[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_0
    if-eqz p0, :cond_1

    .line 93
    .line 94
    array-length v2, p0

    .line 95
    invoke-virtual {v0, v2, p0}, Lu6z;->c(I[B)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "userHandle"

    .line 100
    .line 101
    invoke-virtual {v1, p0, v0}, Lxhx;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v1}, Lxhx;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

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
    iget-object v0, p0, Ld72;->a:Le7z;

    .line 8
    .line 9
    invoke-virtual {v0}, Le7z;->u()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Lpne;->i0(Landroid/os/Parcel;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ld72;->b:Le7z;

    .line 18
    .line 19
    invoke-virtual {v0}, Le7z;->u()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v1, v0}, Lpne;->i0(Landroid/os/Parcel;I[B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ld72;->c:Le7z;

    .line 28
    .line 29
    invoke-virtual {v0}, Le7z;->u()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p1, v1, v0}, Lpne;->i0(Landroid/os/Parcel;I[B)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ld72;->d:Le7z;

    .line 38
    .line 39
    invoke-virtual {v0}, Le7z;->u()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {p1, v1, v0}, Lpne;->i0(Landroid/os/Parcel;I[B)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ld72;->e:Le7z;

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Le7z;->u()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    const/4 v0, 0x6

    .line 58
    invoke-static {p1, v0, p0}, Lpne;->i0(Landroid/os/Parcel;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lpne;->y0(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
