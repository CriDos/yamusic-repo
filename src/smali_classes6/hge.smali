.class public final Lhge;
.super Lhcp;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lpqi;

.field public final c:Lt04;


# direct methods
.method public constructor <init>(Lhcp;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhge;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lhcp;->b()Lpqi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhge;->b:Lpqi;

    .line 12
    .line 13
    new-instance v0, Lav3;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lige;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lige;-><init>(Lav3;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Livo;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Livo;-><init>(Ltyr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p1, v2}, Lhcp;->d(Law3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v2}, Livo;->close()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lav3;->I0()Lt04;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    iput-object p1, p0, Lhge;->c:Lt04;

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    :catchall_2
    move-exception p1

    .line 46
    :try_start_4
    invoke-static {v2, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 51
    :catchall_3
    move-exception p1

    .line 52
    invoke-static {v0, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public constructor <init>(Lpqi;Lt04;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhge;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lhge;->b:Lpqi;

    iput-object p2, p0, Lhge;->c:Lt04;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lhge;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhge;->c:Lt04;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt04;->d()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    int-to-long v0, p0

    .line 13
    return-wide v0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lhge;->c:Lt04;

    .line 15
    .line 16
    invoke-virtual {p0}, Lt04;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lpqi;
    .locals 1

    .line 1
    iget v0, p0, Lhge;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhge;->b:Lpqi;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lhge;->b:Lpqi;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Law3;)V
    .locals 1

    .line 1
    iget v0, p0, Lhge;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhge;->c:Lt04;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Law3;->B(Lt04;)Law3;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p1, p0}, Law3;->B(Lt04;)Law3;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
