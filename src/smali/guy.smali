.class public final Lguy;
.super Lwae;
.source "SourceFile"


# instance fields
.field public final E:Lzqt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lu46;Lzqt;Lcbe;Ldbe;)V
    .locals 8

    .line 1
    const/16 v3, 0x10e

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lwae;-><init>(Landroid/content/Context;Landroid/os/Looper;ILu46;Lcbe;Ldbe;I)V

    .line 11
    .line 12
    .line 13
    iput-object p4, v0, Lguy;->E:Lzqt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k()I
    .locals 0

    .line 1
    const p0, 0xc1fa340

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lvty;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lvty;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lvty;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lvty;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final p()[Losc;
    .locals 0

    .line 1
    sget-object p0, Lkjy;->m:[Losc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lguy;->E:Lzqt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzqt;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.common.telemetry.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
