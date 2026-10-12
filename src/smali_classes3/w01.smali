.class public final Lw01;
.super Lfa;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw01;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhzy;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhzy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw01;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw01;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw01;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lw01;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lw01;->e:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Lw01;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lw01;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lw01;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lw01;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw01;

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
    check-cast p1, Lw01;

    .line 12
    .line 13
    iget-object v1, p0, Lw01;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lw01;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lw01;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lw01;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lw01;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lw01;->c:Ljava/util/List;

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
    iget-object v1, p0, Lw01;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lw01;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lw01;->e:Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v3, p1, Lw01;->e:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lw01;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lw01;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lw01;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lw01;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    return v0

    .line 84
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v4, p0, Lw01;->e:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v5, p0, Lw01;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lw01;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lw01;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lw01;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lw01;->d:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lw01;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lw01;->e:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ", name: "

    .line 18
    .line 19
    const-string v3, ", namespaces.count: "

    .line 20
    .line 21
    const-string v4, "applicationId: "

    .line 22
    .line 23
    iget-object v5, p0, Lw01;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lw01;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v5, v2, v6, v3}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", senderAppIdentifier: "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lw01;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", senderAppLaunchUrl: "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", iconUrl: "

    .line 50
    .line 51
    const-string v3, ", type: "

    .line 52
    .line 53
    iget-object v4, p0, Lw01;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v1, v0, v4, v3}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lw01;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget-object v2, p0, Lw01;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lw01;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lw01;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-static {p1, v2, v1}, Lpne;->t0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    iget-object v2, p0, Lw01;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    iget-object v2, p0, Lw01;->e:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Lpne;->q0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    iget-object v1, p0, Lw01;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x9

    .line 49
    .line 50
    iget-object v1, p0, Lw01;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2, v1}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0xa

    .line 56
    .line 57
    iget-object v1, p0, Lw01;->h:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p1, p2, v1}, Lpne;->g0(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0xb

    .line 63
    .line 64
    iget-object p0, p0, Lw01;->i:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1, p2, p0}, Lpne;->g0(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lpne;->y0(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
