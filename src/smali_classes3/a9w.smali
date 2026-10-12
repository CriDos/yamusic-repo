.class public final La9w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6p;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Levc;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La9w;->a:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, La9w;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ladz;

    .line 2
    .line 3
    check-cast p2, Lrqt;

    .line 4
    .line 5
    new-instance v0, Lmaz;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p2}, Lmaz;-><init>(ILrqt;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lwae;->s()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lexy;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmry;->M0()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, v0}, Lv0z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La9w;->a:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x7

    .line 30
    invoke-virtual {p1, p2, p0}, Lmry;->P0(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
