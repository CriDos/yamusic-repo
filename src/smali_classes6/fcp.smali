.class public final Lfcp;
.super Lhcp;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lpqi;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhcp;Lpqi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfcp;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lfcp;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lfcp;->b:Lpqi;

    return-void
.end method

.method public constructor <init>(Lpqi;Ljava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfcp;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfcp;->b:Lpqi;

    .line 8
    .line 9
    iput-object p2, p0, Lfcp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lfcp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfcp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhcp;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhcp;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    check-cast p0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lpqi;
    .locals 1

    .line 1
    iget v0, p0, Lfcp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfcp;->b:Lpqi;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lfcp;->b:Lpqi;

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
    iget v0, p0, Lfcp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfcp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhcp;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhcp;->d(Law3;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Ljava/io/File;

    .line 15
    .line 16
    invoke-static {p0}, Llq4;->c0(Ljava/io/File;)Lb02;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-interface {p1, p0}, Law3;->p0(Lngs;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lb02;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-static {p0, p1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
