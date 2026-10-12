.class public final Ln7o;
.super Lfa;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln7o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lr7o;

.field public final b:Le7z;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lke;->k:Lk8z;

    .line 2
    .line 3
    sget-object v1, Lke;->l:Lk8z;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, Lq1z;->v(I[Ljava/lang/Object;)Lq1z;

    .line 11
    .line 12
    .line 13
    new-instance v0, Llwy;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1}, Llwy;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ln7o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, Le7z;->c:Le7z;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    invoke-static {v0, p2}, Le7z;->t(I[B)Le7z;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj35;->x(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lr7o;->a(Ljava/lang/String;)Lr7o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ln7o;->a:Lr7o;
    :try_end_0
    .catch Lq7o; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iput-object p2, p0, Ln7o;->b:Le7z;

    .line 21
    .line 22
    iput-object p3, p0, Ln7o;->c:Ljava/util/List;

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lc;->s(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ln7o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ln7o;

    .line 7
    .line 8
    iget-object v0, p1, Ln7o;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Ln7o;->a:Lr7o;

    .line 11
    .line 12
    iget-object v2, p1, Ln7o;->a:Lr7o;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Ln7o;->b:Le7z;

    .line 22
    .line 23
    iget-object p1, p1, Ln7o;->b:Le7z;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lp85;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p0, p0, Ln7o;->c:Ljava/util/List;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    :cond_3
    if-eqz p0, :cond_6

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-interface {p0, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    invoke-interface {v0, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    :cond_5
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln7o;->b:Le7z;

    .line 2
    .line 3
    iget-object v1, p0, Ln7o;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Ln7o;->a:Lr7o;

    .line 6
    .line 7
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ln7o;->a:Lr7o;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln7o;->b:Le7z;

    .line 8
    .line 9
    invoke-virtual {v1}, Le7z;->u()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lr67;->f([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Ln7o;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, ", \n id="

    .line 24
    .line 25
    const-string v3, ", \n transports="

    .line 26
    .line 27
    const-string v4, "PublicKeyCredentialDescriptor{\n type="

    .line 28
    .line 29
    invoke-static {v4, v0, v2, v1, v3}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
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
    iget-object v0, p0, Ln7o;->a:Lr7o;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "public-key"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1, v0}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ln7o;->b:Le7z;

    .line 19
    .line 20
    invoke-virtual {v0}, Le7z;->u()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v1, v0}, Lpne;->i0(Landroid/os/Parcel;I[B)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object p0, p0, Ln7o;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lpne;->v0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lpne;->y0(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
