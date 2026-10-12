.class public final Lpty;
.super Ltsy;
.source "SourceFile"


# instance fields
.field public final b:Lrqt;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILrqt;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lwty;-><init>(I)V

    .line 12
    iput-object p2, p0, Lpty;->b:Lrqt;

    return-void
.end method

.method public constructor <init>(Lcty;Lrqt;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpty;->c:I

    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0, p2}, Lpty;-><init>(ILrqt;)V

    iput-object p1, p0, Lpty;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld4h;Lrqt;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpty;->c:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p2}, Lpty;-><init>(ILrqt;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpty;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final bridge synthetic i(Lebz;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge synthetic j(Lebz;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Les0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Les0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpty;->b:Lrqt;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrqt;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpty;->b:Lrqt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrqt;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lmsy;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lpty;->h(Lmsy;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lpty;->b:Lrqt;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrqt;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lwty;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lpty;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lwty;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lpty;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final bridge synthetic d(Lebz;Z)V
    .locals 0

    .line 1
    iget p0, p0, Lpty;->c:I

    return-void
.end method

.method public final f(Lmsy;)Z
    .locals 2

    .line 1
    iget v0, p0, Lpty;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lmsy;->l:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lpty;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ld4h;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcty;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    :pswitch_0
    return v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lmsy;)[Losc;
    .locals 1

    .line 1
    iget v0, p0, Lpty;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lpty;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lmsy;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast p0, Ld4h;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcty;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcty;->a:Ldty;

    .line 23
    .line 24
    iget-object p0, p0, Ldty;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, [Losc;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Lcty;

    .line 30
    .line 31
    iget-object p0, p0, Lcty;->a:Ldty;

    .line 32
    .line 33
    iget-object p0, p0, Ldty;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [Losc;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lmsy;)V
    .locals 3

    .line 1
    iget v0, p0, Lpty;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lmsy;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lpty;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ld4h;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcty;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lmsy;->h:Lwr0;

    .line 21
    .line 22
    iget-object p0, p0, Lpty;->b:Lrqt;

    .line 23
    .line 24
    iget-object v1, v0, Lcty;->b:Lb0p;

    .line 25
    .line 26
    iget-object v1, v1, Lb0p;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lolu;

    .line 29
    .line 30
    iget-object v1, v1, Lolu;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lnub;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0}, Lnub;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lcty;->a:Ldty;

    .line 38
    .line 39
    iget-object p0, p0, Ldty;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Le4h;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Le4h;->a:Ld4h;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lpty;->b:Lrqt;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lrqt;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lpty;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcty;

    .line 58
    .line 59
    iget-object v0, v0, Lcty;->a:Ldty;

    .line 60
    .line 61
    iget-object v1, p1, Lmsy;->h:Lwr0;

    .line 62
    .line 63
    iget-object v2, p0, Lpty;->b:Lrqt;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ldty;->b(Lwr0;Lrqt;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lpty;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcty;

    .line 71
    .line 72
    iget-object v0, v0, Lcty;->a:Ldty;

    .line 73
    .line 74
    iget-object v0, v0, Ldty;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Le4h;

    .line 77
    .line 78
    iget-object v0, v0, Le4h;->a:Ld4h;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object p1, p1, Lmsy;->l:Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object p0, p0, Lpty;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcty;

    .line 87
    .line 88
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
