.class public final Li72;
.super Lfa;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li72;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lz02;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lxhv;

.field public final d:Lbep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llbz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llbz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li72;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lz02;->a(Ljava/lang/String;)Lz02;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Li72;->a:Lz02;

    .line 14
    .line 15
    iput-object p3, p0, Li72;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p2}, Lxhv;->a(Ljava/lang/String;)Lxhv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    iput-object p1, p0, Li72;->c:Lxhv;

    .line 26
    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p4}, Lbep;->a(Ljava/lang/String;)Lbep;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_2
    iput-object p1, p0, Li72;->d:Lbep;
    :try_end_0
    .catch Ly02; {:try_start_0 .. :try_end_0} :catch_2
    .catch Llzy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laep; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :catch_2
    move-exception p0

    .line 43
    :goto_3
    invoke-static {p0}, Lc;->s(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public final d()Lbep;
    .locals 1

    .line 1
    iget-object v0, p0, Li72;->d:Lbep;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Li72;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object p0, Lbep;->b:Lbep;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Li72;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Li72;

    .line 8
    .line 9
    iget-object v0, p0, Li72;->a:Lz02;

    .line 10
    .line 11
    iget-object v2, p1, Li72;->a:Lz02;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lp85;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Li72;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Li72;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lp85;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Li72;->c:Lxhv;

    .line 30
    .line 31
    iget-object v2, p1, Li72;->c:Lxhv;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lp85;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Li72;->d()Lbep;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Li72;->d()Lbep;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lp85;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Li72;->c:Lxhv;

    .line 2
    .line 3
    invoke-virtual {p0}, Li72;->d()Lbep;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Li72;->a:Lz02;

    .line 8
    .line 9
    iget-object p0, p0, Li72;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Li72;->a:Lz02;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li72;->c:Lxhv;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Li72;->d:Lbep;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "AuthenticatorSelectionCriteria{\n attachment="

    .line 20
    .line 21
    const-string v4, ", \n requireResidentKey="

    .line 22
    .line 23
    invoke-static {v3, v0, v4}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Li72;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", \n requireUserVerification="

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", \n residentKeyRequirement="

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "\n }"

    .line 46
    .line 47
    invoke-static {v0, v2, p0}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Li72;->a:Lz02;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v1, Lz02;->a:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v2, v1}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Li72;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lpne;->g0(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Li72;->c:Lxhv;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, v1, Lxhv;->a:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    const/4 v2, 0x4

    .line 35
    invoke-static {p1, v2, v1}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Li72;->d()Lbep;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lbep;->a:Ljava/lang/String;

    .line 46
    .line 47
    :goto_2
    const/4 p0, 0x5

    .line 48
    invoke-static {p1, p0, v0}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lpne;->y0(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
