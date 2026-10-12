.class public final Lmqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhd;
.implements Lklf;
.implements Lbnw;
.implements Lhd3;
.implements Lpuo;
.implements Lalm;
.implements Lmbr;
.implements Lhrt;
.implements Ltrk;


# static fields
.field public static b:Lmqb;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lmqb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p1, p0, Lmqb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvqf;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lmqb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d()Lmbm;
    .locals 8

    .line 1
    new-instance v0, Lmbm;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const v3, 0x3e99999a    # 0.3f

    .line 6
    .line 7
    .line 8
    const-wide/32 v4, 0x186a0

    .line 9
    .line 10
    .line 11
    const-wide/16 v6, 0x7530

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lmbm;-><init>(ZZFJJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(I)Lpiu;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lpiu;->d:Lpiu;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lpiu;->c:Lpiu;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public C(Lomv;Lomv;)Lomv;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lc26;->c:Lc26;

    .line 8
    .line 9
    invoke-static {p1, p2, p0}, Lmq4;->j(Lomv;Lomv;Lc26;)Ljp3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lomv;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    new-instance p1, Ljp3;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljp3;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public E(Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;->e()Lp7m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public I([B)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x3

    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    aget-byte p0, p1, p0

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x30

    .line 9
    .line 10
    mul-int/lit8 p0, p0, 0x64

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-byte v0, p1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x30

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0xa

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    const/4 p0, 0x2

    .line 21
    aget-byte p0, p1, p0

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x30

    .line 24
    .line 25
    add-int/2addr p0, v0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lllf;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "Malformed status code "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public L(Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;->e()Lp7m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lxql;)Lu1;
    .locals 0

    .line 1
    iget-object p0, p1, Lxql;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk1;

    .line 4
    .line 5
    invoke-interface {p0}, Lk1;->getConfig()Lu1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public get(Ljava/lang/String;)Lcyf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i(Lcom/yandex/music/shared/radio/stream/queue/api/StartRadioStreamQueueCommand;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/stream/queue/api/StartRadioStreamQueueCommand;->d()Lp7m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public m(Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommand;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommand;->d()Lp7m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string p0, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lp5v;->n(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public t(Lcom/yandex/music/shared/fmradio/api/commands/StartFmRadioQueueCommand;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/yandex/music/shared/fmradio/api/commands/StartFmRadioQueueCommand;->e()Lp7m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lmqb;->a:I

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
    const-string p0, "ReusedSlotId"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;->e()Lp7m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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
    const-string p1, "not used in relay"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
