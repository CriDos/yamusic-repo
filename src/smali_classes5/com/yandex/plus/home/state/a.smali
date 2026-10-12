.class public final Lcom/yandex/plus/home/state/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lodr;

.field public final b:Lwd2;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liv3;->b:Liv3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2, v0, v2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/yandex/plus/home/state/a;->a:Lodr;

    .line 13
    .line 14
    sget-object v1, Lydb;->b:Lxdb;

    .line 15
    .line 16
    sget-object v1, Ldeb;->e:Ldeb;

    .line 17
    .line 18
    invoke-static {v2, v1}, Low4;->a0(ILdeb;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lo15;->e0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v3, v1, v3

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Lk7d;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2, v0, v4}, Lk7d;-><init>(JLodr;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lwd2;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, v1, v3}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/yandex/plus/home/state/a;->b:Lwd2;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "Sample period should be positive"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v4
.end method
