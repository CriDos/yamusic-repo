.class public final Ls7o;
.super Lfa;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls7o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le7z;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llwy;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llwy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls7o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-static {p4}, Lj35;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p4

    .line 5
    invoke-static {v0, p4}, Le7z;->t(I[B)Le7z;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Ls7o;->a:Le7z;

    .line 13
    .line 14
    invoke-static {p1}, Lj35;->x(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls7o;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Ls7o;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p3}, Lj35;->x(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Ls7o;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ls7o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ls7o;

    .line 7
    .line 8
    iget-object v0, p0, Ls7o;->a:Le7z;

    .line 9
    .line 10
    iget-object v1, p1, Ls7o;->a:Le7z;

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
    iget-object v0, p0, Ls7o;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Ls7o;->b:Ljava/lang/String;

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
    iget-object v0, p0, Ls7o;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Ls7o;->c:Ljava/lang/String;

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
    iget-object p0, p0, Ls7o;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Ls7o;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lp85;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls7o;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ls7o;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ls7o;->a:Le7z;

    .line 6
    .line 7
    iget-object p0, p0, Ls7o;->b:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ls7o;->a:Le7z;

    .line 2
    .line 3
    invoke-virtual {v0}, Le7z;->u()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lr67;->f([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "PublicKeyCredentialUserEntity{\n id="

    .line 12
    .line 13
    const-string v2, ", \n name=\'"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ls7o;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "\', \n icon=\'"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ls7o;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\', \n displayName=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ls7o;->d:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "\'}"

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
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
    iget-object v0, p0, Ls7o;->a:Le7z;

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
    const/4 v0, 0x3

    .line 18
    iget-object v1, p0, Ls7o;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-object v1, p0, Ls7o;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-object p0, p0, Ls7o;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lpne;->y0(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
