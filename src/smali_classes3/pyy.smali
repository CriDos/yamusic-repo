.class public final synthetic Lpyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6p;


# instance fields
.field public final synthetic a:Le0z;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Le0z;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpyy;->a:Le0z;

    .line 5
    .line 6
    iput-wide p2, p0, Lpyy;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lhjz;

    .line 2
    .line 3
    check-cast p2, Lrqt;

    .line 4
    .line 5
    iget-object v0, p0, Lpyy;->a:Le0z;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lwae;->s()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltwy;

    .line 15
    .line 16
    iget-wide v1, v0, Le0z;->v:D

    .line 17
    .line 18
    iget-boolean v0, v0, Le0z;->w:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lmry;->M0()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-wide v4, p0, Lpyy;->b:D

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 30
    .line 31
    .line 32
    sget p0, Lv0z;->a:I

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x7

    .line 38
    invoke-virtual {p1, v3, p0}, Lmry;->P0(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {p2, p0}, Lrqt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
