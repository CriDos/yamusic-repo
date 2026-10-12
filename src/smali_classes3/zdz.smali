.class public final Lzdz;
.super Lwae;
.source "SourceFile"


# virtual methods
.method public final k()I
    .locals 0

    .line 1
    const p0, 0xc65d40

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lkgz;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lkgz;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lkgz;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lkgz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final p()[Losc;
    .locals 1

    .line 1
    sget-object p0, Lcwy;->k:Losc;

    .line 2
    .line 3
    sget-object v0, Lcwy;->j:Losc;

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Losc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "FIDO2_ACTION_START_SERVICE"

    .line 7
    .line 8
    const-string v1, "com.google.android.gms.fido.fido2.regular.START"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.fido.fido2.regular.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
