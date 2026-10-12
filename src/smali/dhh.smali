.class public final Ldhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly7t;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Las5;Ly7t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldhh;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldhh;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldhh;->b:Ly7t;

    return-void
.end method

.method public constructor <init>(Ly7t;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldhh;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldhh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Ldhh;->b:Ly7t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Ldhh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldhh;->b:Ly7t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Ldhh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Las5;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {p0, v0}, Las5;->b(Las5;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ldhh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldhh;->b:Ly7t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ly7t;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ldhh;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Las5;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1}, Ly7t;->getDatabaseName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {p0, v0}, Las5;->b(Las5;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getReadableDatabase()Lt7t;
    .locals 2

    .line 1
    iget v0, p0, Ldhh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldhh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ly1d;

    .line 9
    .line 10
    check-cast v1, Ly7t;

    .line 11
    .line 12
    invoke-interface {v1}, Ly7t;->getReadableDatabase()Lt7t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1}, Ly1d;-><init>(Lt7t;I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast v1, Las5;

    .line 22
    .line 23
    iget-object p0, p0, Ldhh;->b:Ly7t;

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p0}, Ly7t;->getReadableDatabase()Lt7t;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {v1, p0}, Las5;->b(Las5;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getWritableDatabase()Lt7t;
    .locals 5

    .line 1
    iget v0, p0, Ldhh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldhh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    :try_start_0
    new-instance v0, Ly1d;

    .line 10
    .line 11
    check-cast v1, Ly7t;

    .line 12
    .line 13
    invoke-interface {v1}, Ly7t;->getWritableDatabase()Lt7t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p0}, Ly1d;-><init>(Lt7t;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    array-length v2, v1

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v4, v2, v3

    .line 48
    .line 49
    aput-object v1, v2, p0

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-array v1, p0, [Ljava/lang/String;

    .line 54
    .line 55
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 56
    .line 57
    aput-object p0, v1, v3

    .line 58
    .line 59
    :cond_1
    :goto_0
    const/16 p0, 0x3f

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v1, v2, v2, p0}, Lh51;->J([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "ABIs = "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v1, 0x7

    .line 73
    const-string v2, "UnsatisfiedLinkError"

    .line 74
    .line 75
    invoke-static {v1, v2, p0, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_0
    check-cast v1, Las5;

    .line 80
    .line 81
    iget-object p0, p0, Ldhh;->b:Ly7t;

    .line 82
    .line 83
    :try_start_1
    invoke-interface {p0}, Ly7t;->getWritableDatabase()Lt7t;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-static {v1, p0}, Las5;->b(Las5;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget v0, p0, Ldhh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldhh;->b:Ly7t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ly7t;->setWriteAheadLoggingEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Ldhh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Las5;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v1, p1}, Ly7t;->setWriteAheadLoggingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p0, p1}, Las5;->b(Las5;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
