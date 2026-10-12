.class public final Lzsy;
.super Liuy;
.source "SourceFile"


# instance fields
.field public f:Lrqt;


# direct methods
.method public static l(Landroid/app/Activity;)Lzsy;
    .locals 3

    .line 1
    new-instance v0, Lfk6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lfk6;-><init>(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Liuy;->c(Lfk6;)Ljqg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, Lzsy;

    .line 12
    .line 13
    const-string v1, "GmsAvailabilityHelper"

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Ljqg;->b(Ljava/lang/String;Ljava/lang/Class;)Liuy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzsy;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lzsy;->f:Lrqt;

    .line 24
    .line 25
    iget-object p0, p0, Lrqt;->a:Luiz;

    .line 26
    .line 27
    invoke-virtual {p0}, Luiz;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lrqt;

    .line 34
    .line 35
    invoke-direct {p0}, Lrqt;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lzsy;->f:Lrqt;

    .line 39
    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lzsy;

    .line 42
    .line 43
    sget v2, Lzae;->c:I

    .line 44
    .line 45
    invoke-direct {v0, p0}, Liuy;-><init>(Ljqg;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lrqt;

    .line 49
    .line 50
    invoke-direct {v2}, Lrqt;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Lzsy;->f:Lrqt;

    .line 54
    .line 55
    invoke-interface {p0, v1, v0}, Ljqg;->a(Ljava/lang/String;Liuy;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lzsy;->f:Lrqt;

    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v1, "Host activity was destroyed before Google Play services could be made available."

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrqt;->c(Ljava/lang/Exception;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lsm6;I)V
    .locals 4

    .line 1
    iget-object p2, p1, Lsm6;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "Error connecting to Google Play services"

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lzsy;->f:Lrqt;

    .line 8
    .line 9
    new-instance v0, Les0;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    iget v2, p1, Lsm6;->b:I

    .line 14
    .line 15
    iget-object v3, p1, Lsm6;->c:Landroid/app/PendingIntent;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Les0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lrqt;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Liuy;->a:Ljqg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljqg;->j()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lzsy;->f:Lrqt;

    .line 11
    .line 12
    new-instance v0, Les0;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Les0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lrqt;->c(Ljava/lang/Exception;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Liuy;->e:Lzae;

    .line 29
    .line 30
    sget v3, Labe;->a:I

    .line 31
    .line 32
    invoke-virtual {v2, v0, v3}, Labe;->b(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lzsy;->f:Lrqt;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lrqt;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, v2, Lrqt;->a:Luiz;

    .line 45
    .line 46
    invoke-virtual {v2}, Luiz;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    new-instance v2, Lsm6;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1, v1}, Lsm6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v2, v0}, Liuy;->k(Lsm6;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final m()Luiz;
    .locals 0

    .line 1
    iget-object p0, p0, Lzsy;->f:Lrqt;

    .line 2
    .line 3
    iget-object p0, p0, Lrqt;->a:Luiz;

    .line 4
    .line 5
    return-object p0
.end method
