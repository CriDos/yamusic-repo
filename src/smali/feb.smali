.class public Lfeb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(DLdeb;Ldeb;)D
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p3, Ldeb;->a:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object p2, p2, Ldeb;->a:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    long-to-double p2, v2

    .line 21
    mul-double/2addr p0, p2

    .line 22
    return-wide p0

    .line 23
    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    long-to-double p2, p2

    .line 28
    div-double/2addr p0, p2

    .line 29
    return-wide p0
.end method

.method public static b()Ldeb;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Leeb;->a:[I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lf9e;->e()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v0, Ldeb;->h:Ldeb;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    sget-object v0, Ldeb;->g:Ldeb;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    sget-object v0, Ldeb;->f:Ldeb;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    sget-object v0, Ldeb;->e:Ldeb;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_4
    sget-object v0, Ldeb;->d:Ldeb;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_5
    sget-object v0, Ldeb;->c:Ldeb;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_6
    sget-object v0, Ldeb;->b:Ldeb;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
