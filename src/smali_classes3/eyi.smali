.class public final Leyi;
.super Lfa;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Leyi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lduy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lduy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leyi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leyi;->a:I

    .line 5
    .line 6
    iput p2, p0, Leyi;->b:I

    .line 7
    .line 8
    iput p3, p0, Leyi;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Leyi;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Leyi;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Leyi;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Leyi;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p10, p0, Leyi;->h:I

    .line 19
    .line 20
    iput p11, p0, Leyi;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
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
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Leyi;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Leyi;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Leyi;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Leyi;->d:J

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {v2, v0, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Leyi;->e:J

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    iget-object v3, p0, Leyi;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v2, v3}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    iget-object v3, p0, Leyi;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v2, v3}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Leyi;->h:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    iget p0, p0, Leyi;->i:I

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lpne;->y0(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
