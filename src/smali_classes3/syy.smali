.class public final synthetic Lsyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le0z;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lt6p;


# direct methods
.method public synthetic constructor <init>(Le0z;Ljava/lang/String;Lt6p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsyy;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyy;->b:Le0z;

    iput-object p2, p0, Lsyy;->c:Ljava/lang/String;

    iput-object p3, p0, Lsyy;->d:Lt6p;

    return-void
.end method

.method public synthetic constructor <init>(Le0z;Lt6p;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsyy;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsyy;->b:Le0z;

    .line 8
    .line 9
    iput-object p2, p0, Lsyy;->d:Lt6p;

    .line 10
    .line 11
    iput-object p3, p0, Lsyy;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lsyy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const-string v3, "Not active connection"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lsyy;->d:Lt6p;

    .line 11
    .line 12
    iget-object v7, p0, Lsyy;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lsyy;->b:Le0z;

    .line 15
    .line 16
    check-cast p1, Lhjz;

    .line 17
    .line 18
    check-cast p2, Lrqt;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget p0, p0, Le0z;->F:I

    .line 24
    .line 25
    if-eq p0, v5, :cond_0

    .line 26
    .line 27
    move v4, v5

    .line 28
    :cond_0
    invoke-static {v3, v4}, Lj35;->z(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lwae;->s()Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ltwy;

    .line 36
    .line 37
    invoke-virtual {p0}, Lmry;->M0()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Lmry;->P0(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lwae;->s()Landroid/os/IInterface;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ltwy;

    .line 54
    .line 55
    invoke-virtual {p0}, Lmry;->M0()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lmry;->P0(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2, v1}, Lrqt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    iget p0, p0, Le0z;->F:I

    .line 72
    .line 73
    if-eq p0, v5, :cond_2

    .line 74
    .line 75
    move v4, v5

    .line 76
    :cond_2
    invoke-static {v3, v4}, Lj35;->z(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lwae;->s()Landroid/os/IInterface;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ltwy;

    .line 86
    .line 87
    invoke-virtual {p0}, Lmry;->M0()Landroid/os/Parcel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v2}, Lmry;->P0(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p2, v1}, Lrqt;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
