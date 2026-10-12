.class public final Lcom/yandex/plus/core/network/api/interceptors/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnif;


# instance fields
.field public final a:Lodr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sget-object v1, Liv3;->b:Liv3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v0}, Lzxu;->g(IILiv3;I)Lodr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/yandex/plus/core/network/api/interceptors/d;->a:Lodr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lyvo;)Lqfp;
    .locals 4

    .line 1
    iget-object v0, p1, Lyvo;->e:Ldcp;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "X-Yandex-Plus-Invalidate-Stored-Values"

    .line 8
    .line 9
    iget-object v1, p1, Lqfp;->f:Lile;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lile;->s(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v2, Lydb;->b:Lxdb;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    sget-object v3, Ldeb;->e:Ldeb;

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Low4;->b0(JLdeb;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v3, Lydb;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lydb;-><init>(J)V

    .line 55
    .line 56
    .line 57
    move-object v2, v3

    .line 58
    :cond_1
    if-eqz v2, :cond_0

    .line 59
    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-wide v0, v2, Lydb;->a:J

    .line 63
    .line 64
    new-instance v2, Lydb;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lydb;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/yandex/plus/core/network/api/interceptors/d;->a:Lodr;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lodr;->a(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object p1
.end method
