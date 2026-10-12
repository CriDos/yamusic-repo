.class public final Lslp;
.super Lvlp;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lslp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Leyt;

.field public final e:Leyt;

.field public final f:Leyt;

.field public final g:Leyt;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lhhl;

.field public final k:Lrlp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljlp;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljlp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lslp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLeyt;Leyt;Leyt;Leyt;Ljava/lang/String;JLhhl;Lrlp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lslp;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lslp;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lslp;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lslp;->d:Leyt;

    .line 14
    .line 15
    iput-object p5, p0, Lslp;->e:Leyt;

    .line 16
    .line 17
    iput-object p6, p0, Lslp;->f:Leyt;

    .line 18
    .line 19
    iput-object p7, p0, Lslp;->g:Leyt;

    .line 20
    .line 21
    iput-object p8, p0, Lslp;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p9, p0, Lslp;->i:J

    .line 24
    .line 25
    iput-object p11, p0, Lslp;->j:Lhhl;

    .line 26
    .line 27
    iput-object p12, p0, Lslp;->k:Lrlp;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lslp;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Leyt;
    .locals 0

    .line 1
    iget-object p0, p0, Lslp;->g:Leyt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lrlp;
    .locals 0

    .line 1
    iget-object p0, p0, Lslp;->k:Lrlp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Leyt;
    .locals 0

    .line 1
    iget-object p0, p0, Lslp;->f:Leyt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Leyt;
    .locals 0

    .line 1
    iget-object p0, p0, Lslp;->e:Leyt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Leyt;
    .locals 0

    .line 1
    iget-object p0, p0, Lslp;->d:Leyt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lslp;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lslp;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lslp;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lslp;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lslp;->b:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lslp;->c:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lslp;->d:Leyt;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lslp;->e:Leyt;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lslp;->f:Leyt;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lslp;->g:Leyt;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lslp;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lslp;->i:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lslp;->j:Lhhl;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lslp;->k:Lrlp;

    .line 55
    .line 56
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
