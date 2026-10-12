.class public final Lyvy;
.super Lfa;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyvy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:D

.field public b:Z

.field public c:I

.field public d:Lw01;

.field public e:I

.field public f:Lbyy;

.field public g:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lduy;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lduy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyvy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyvy;

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
    check-cast p1, Lyvy;

    .line 12
    .line 13
    iget-wide v3, p0, Lyvy;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lyvy;->a:D

    .line 16
    .line 17
    cmpl-double v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-boolean v1, p0, Lyvy;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lyvy;->b:Z

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lyvy;->c:I

    .line 28
    .line 29
    iget v3, p1, Lyvy;->c:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lyvy;->d:Lw01;

    .line 34
    .line 35
    iget-object v3, p1, Lyvy;->d:Lw01;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lyvy;->e:I

    .line 44
    .line 45
    iget v3, p1, Lyvy;->e:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lyvy;->f:Lbyy;

    .line 50
    .line 51
    invoke-static {v1, v1}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-wide v3, p0, Lyvy;->g:D

    .line 58
    .line 59
    iget-wide p0, p1, Lyvy;->g:D

    .line 60
    .line 61
    cmpl-double p0, v3, p0

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lyvy;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-boolean v0, p0, Lyvy;->b:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, Lyvy;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lyvy;->d:Lw01;

    .line 20
    .line 21
    iget v0, p0, Lyvy;->e:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lyvy;->f:Lbyy;

    .line 28
    .line 29
    iget-wide v0, p0, Lyvy;->g:D

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    iget-wide v1, p0, Lyvy;->a:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "volume=%f"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    iget-wide v1, p0, Lyvy;->a:D

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    invoke-static {v3, v4, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lyvy;->b:Z

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-static {v2, v3, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lyvy;->c:I

    .line 29
    .line 30
    invoke-static {v3, v3, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    iget-object v2, p0, Lyvy;->d:Lw01;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2}, Lpne;->q0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lyvy;->e:I

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-static {v2, v3, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    iget-object v2, p0, Lyvy;->f:Lbyy;

    .line 53
    .line 54
    invoke-static {p1, v1, v2, p2}, Lpne;->q0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lyvy;->g:D

    .line 58
    .line 59
    invoke-static {v4, v4, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lpne;->y0(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
