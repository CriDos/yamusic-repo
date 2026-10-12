.class public final Lipf;
.super Lfa;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lipf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llbz;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Llbz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lipf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lipf;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lpne;->m0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lipf;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {p1, v1, v0}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    iget-object v2, p0, Lipf;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    iget-object v2, p0, Lipf;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lpne;->m0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lipf;->e:Z

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-static {v2, v1, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    iget-object p0, p0, Lipf;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lpne;->y0(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
