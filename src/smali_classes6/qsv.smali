.class public final Lqsv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lpj4;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lqsv;->a:Lvdt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lj8l;
    .locals 3

    .line 1
    iget-object p0, p0, Lqsv;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpj4;

    .line 8
    .line 9
    iget-object p0, p0, Lpj4;->h:Lbss;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lpk4;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v0, "Landing.ClipsBlock: music videos start is prohibited for glagol"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p0, v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p0, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    new-instance p0, Lru/yandex/music/common/media/queue/ChromeRemoteQueueStartException;

    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, Lru/yandex/music/common/media/queue/ChromeRemoteQueueStartException;-><init>(Lg0m;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p0, Ln6e;->a:Ln6e;

    .line 48
    .line 49
    new-instance v2, Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;-><init>(Ln6e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 56
    .line 57
    sget-object p0, Lom4;->i:Lom4;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    new-instance p0, Lnm4;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lnm4;-><init>(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
