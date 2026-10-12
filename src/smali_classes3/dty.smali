.class public Ldty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6p;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public a()[Losc;
    .locals 0

    .line 1
    iget-object p0, p0, Ldty;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Losc;

    .line 4
    .line 5
    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldty;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le0z;

    .line 4
    .line 5
    iget-object v1, p0, Ldty;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Ldty;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lhjz;

    .line 14
    .line 15
    check-cast p2, Lrqt;

    .line 16
    .line 17
    invoke-virtual {v0}, Le0z;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lwae;->s()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltwy;

    .line 25
    .line 26
    invoke-virtual {p1}, Lmry;->M0()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget p0, Lv0z;->a:I

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0xe

    .line 43
    .line 44
    invoke-virtual {p1, v2, p0}, Lmry;->P0(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Le0z;->r:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object p1, v0, Le0z;->o:Lrqt;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/16 p1, 0x9ad

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Le0z;->h(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    iput-object p2, v0, Le0z;->o:Lrqt;

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public b(Lwr0;Lrqt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldty;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lolu;

    .line 4
    .line 5
    iget-object p0, p0, Lolu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lq6x;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lq6x;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
