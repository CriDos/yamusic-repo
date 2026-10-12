.class public final Le1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqc;
.implements Lefp;
.implements Ldlr;
.implements Lmbr;
.implements Lywi;
.implements Lk57;
.implements Lkok;
.implements Lb7h;
.implements Lsok;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Le1c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldvp;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput p1, p0, Le1c;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static n(Lhjw;ILjava/lang/Long;)Lrjo;
    .locals 8

    .line 1
    iget-object v0, p0, Lhjw;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loju;

    .line 8
    .line 9
    iget-object v1, v0, Loju;->g:Lnju;

    .line 10
    .line 11
    sget-object v2, Lmju;->a:Lmju;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    instance-of v2, v1, Lwxw;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p0, v1, Lzxw;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lcvs;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcvs;-><init>(Loju;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_2
    :goto_0
    new-instance v2, Lc6o;

    .line 40
    .line 41
    new-instance v1, Ldeg;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, p0, v3, v4}, Ldeg;-><init>(Lhjw;Lkotlin/coroutines/Continuation;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1}, Lc6o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Loju;->a:Ljbu;

    .line 51
    .line 52
    iget-object p0, p0, Lhjw;->d:Lwqr;

    .line 53
    .line 54
    instance-of v5, p0, Lvqr;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    :goto_1
    move-wide v6, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    new-instance v1, Ltt5;

    .line 68
    .line 69
    move v3, p1

    .line 70
    invoke-direct/range {v1 .. v7}, Ltt5;-><init>(Lc6o;ILjbu;ZJ)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public static o(Ljava/lang/String;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;->d:Lg0c;

    .line 2
    .line 3
    invoke-static {v0, v0}, Laui;->d(Lg0c;Lg0c;)Ln7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ln7;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ln7;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 31
    .line 32
    return-object v1
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/text/Regex;

    .line 5
    .line 6
    const-string v1, "\\d+"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static r(Lmar;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object p0, p0, Lmar;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p0}, Ldkv;->G(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "url"

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Lgpc;

    .line 26
    .line 27
    const-string v1, "Unable to attach images"

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    new-instance p0, Lgpc;

    .line 34
    .line 35
    const-string v0, "Only web images may be used in OG objects shared via the web dialog"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lgpc;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public E(Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public L(Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public a()J
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public b()Lty1;
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "grpc-default-executor-%d"

    .line 2
    .line 3
    invoke-static {p0}, Lrfe;->e(Ljava/lang/String;)Lyzt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e(Lwoc;)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public f(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public bridge synthetic g(Ld7h;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcvp;

    .line 2
    .line 3
    return-void
.end method

.method public h()Limq;
    .locals 2

    .line 1
    new-instance p0, Lfr2;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lfr2;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public i(Lcom/yandex/music/shared/radio/stream/queue/api/StartRadioStreamQueueCommand;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public bridge synthetic j(Ld7h;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcvp;

    .line 2
    .line 3
    return-void
.end method

.method public k(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommand;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public s(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public t(Lcom/yandex/music/shared/fmradio/api/commands/StartFmRadioQueueCommand;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Le1c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "grpc-default-executor"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ld7h;JJLjava/io/IOException;I)Lqrs;
    .locals 0

    .line 1
    check-cast p1, Lcvp;

    .line 2
    .line 3
    sget-object p0, Lili;->l:Lqrs;

    .line 4
    .line 5
    return-object p0
.end method

.method public w(Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;->f()Lhqw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lhqw;->a:Lijw;

    .line 9
    .line 10
    instance-of p1, p0, Lhjw;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    check-cast p0, Lhjw;

    .line 16
    .line 17
    iget-object p1, p0, Lhjw;->c:Lgjw;

    .line 18
    .line 19
    instance-of v1, p1, Ldjw;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Ldjw;

    .line 24
    .line 25
    iget v0, p1, Ldjw;->a:I

    .line 26
    .line 27
    iget-object p1, p1, Ldjw;->c:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Le1c;->n(Lhjw;ILjava/lang/Long;)Lrjo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    instance-of v1, p1, Lejw;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lhjw;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Le1c;->n(Lhjw;ILjava/lang/Long;)Lrjo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object p0, Lfjw;->a:Lfjw;

    .line 52
    .line 53
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    new-instance p0, Lcvs;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcvs;-><init>(Loju;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    sget-object p1, Lcjw;->a:Lcjw;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance p0, Lcvs;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcvs;-><init>(Loju;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    instance-of p0, p0, Lbjw;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    new-instance p0, Lcvs;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcvs;-><init>(Loju;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public x(Lnep;Lwxk;)Lnep;
    .locals 3

    .line 1
    invoke-interface {p1}, Lnep;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldzd;

    .line 6
    .line 7
    iget-object p0, p0, Ldzd;->a:Lfp0;

    .line 8
    .line 9
    iget-object p0, p0, Lfp0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljzd;

    .line 12
    .line 13
    iget-object p0, p0, Ljzd;->a:Laps;

    .line 14
    .line 15
    iget-object p0, p0, Laps;->d:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lv04;

    .line 22
    .line 23
    sget-object p2, Ltz3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance p2, Lgnv;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {p2, v0, v1, v2}, Lgnv;-><init>([BII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget v0, p2, Lgnv;->a:I

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget v0, p2, Lgnv;->b:I

    .line 63
    .line 64
    iget-object p2, p2, Lgnv;->c:[B

    .line 65
    .line 66
    array-length p2, p2

    .line 67
    if-ne v0, p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    new-array p2, p2, [B

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-object p0, p2

    .line 95
    :goto_1
    invoke-direct {p1, p0}, Lv04;-><init>([B)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public y()Lz5d;
    .locals 2

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lwd2;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1, p0}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public z(Lcom/yandex/music/shared/relay/queue/api/commands/StartRelayQueueCommand;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lbfk;

    .line 5
    .line 6
    const-string p1, "there is no relay queue in the app"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
