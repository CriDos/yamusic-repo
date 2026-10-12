.class public final Ld5z;
.super Lrvy;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lwae;


# direct methods
.method public constructor <init>(Lwae;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5z;->h:Lwae;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lrvy;-><init>(Lwae;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ld5z;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    iget-object v1, p0, Ld5z;->g:Landroid/os/IBinder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Lj35;->x(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-interface {v3}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object p0, p0, Ld5z;->h:Lwae;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwae;->t()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lwae;->t:Lu7t;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lwae;->t()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v1, v1, 0x22

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/2addr v1, v4

    .line 51
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "service descriptor mismatch: "

    .line 55
    .line 56
    const-string v4, " vs. "

    .line 57
    .line 58
    invoke-static {v5, v1, p0, v4, v3}, Laui;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_0
    invoke-virtual {p0, v1}, Lwae;->o(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-virtual {p0, v1, v3, v0}, Lwae;->z(IILandroid/os/IInterface;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-virtual {p0, v1, v3, v0}, Lwae;->z(IILandroid/os/IInterface;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lwae;->y:Lsm6;

    .line 89
    .line 90
    invoke-virtual {p0}, Lwae;->q()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    iget-object v0, v5, Lu7t;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcbe;

    .line 99
    .line 100
    invoke-interface {v0, p0}, Lcbe;->R(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_3
    return v2

    .line 106
    :catch_0
    const-string p0, "service probably died"

    .line 107
    .line 108
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return v2
.end method

.method public final b(Lsm6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld5z;->h:Lwae;

    .line 2
    .line 3
    iget-object v0, p0, Lwae;->u:Lu7t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lu7t;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldbe;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ldbe;->Y(Lsm6;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lwae;->w(Lsm6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
