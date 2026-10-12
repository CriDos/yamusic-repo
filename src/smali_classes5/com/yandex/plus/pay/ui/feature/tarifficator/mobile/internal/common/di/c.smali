.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/debug/api/b;
.implements Lcom/yandex/plus/di/c;


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

.field public final b:Lcom/yandex/passport/internal/ui/challenge/vpn/o;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;Lcom/yandex/passport/internal/ui/challenge/vpn/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->b:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/pay/log/impl/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lcom/yandex/plus/pay/ui/core/internal/di/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->t:Lcom/yandex/plus/pay/ui/core/internal/di/g;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lcom/yandex/plus/pay/ui/common/api/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->a()Lcom/yandex/plus/pay/ui/common/api/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lcom/yandex/plus/pay/ui/core/debug/api/a;
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/api/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->k:Lcom/yandex/plus/domain/auth/impl/i;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/yandex/plus/domain/auth/api/e;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->n:Lcom/yandex/plus/metrica/utils/i;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/yandex/plus/metrica/utils/i;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v2

    .line 39
    move-object v2, v3

    .line 40
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->d:Ljava/lang/String;

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->f:Lcom/yandex/plus/core/config/a;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->y:Lcom/yandex/plus/experiments/impl/providers/h;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/yandex/plus/experiments/impl/providers/h;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v7, Lakp;->b:Lsjp;

    .line 54
    .line 55
    instance-of v7, p0, Lujp;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    move-object p0, v5

    .line 60
    :cond_1
    check-cast p0, Lcom/yandex/plus/experiments/api/a;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lcom/yandex/plus/experiments/api/a;->d:Ljava/util/Set;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object p0, v5

    .line 76
    :goto_1
    if-nez p0, :cond_3

    .line 77
    .line 78
    sget-object p0, Lbrb;->a:Lbrb;

    .line 79
    .line 80
    :cond_3
    move-object v7, p0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/pay/ui/core/debug/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/plus/core/config/a;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final e()Lcom/yandex/plus/core/dispatcher/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->i:Lcom/yandex/plus/core/dispatcher/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Lucf;
    .locals 3

    .line 1
    new-instance v0, Lo4w;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/j;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->b:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/j;-><init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;I)V

    .line 9
    .line 10
    .line 11
    const-class p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/common/a;

    .line 12
    .line 13
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, v1}, Lo4w;-><init>(Lk05;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [Lo4w;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [Lo4w;

    .line 30
    .line 31
    new-instance v0, Lucf;

    .line 32
    .line 33
    array-length v1, p0

    .line 34
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Lo4w;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lucf;-><init>([Lo4w;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final g()Lcom/yandex/plus/webview/api/request/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->G:Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/webview/api/request/b;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getTheme()Lcom/yandex/plus/ui/core/theme/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->q:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 4
    .line 5
    check-cast p0, Lcom/yandex/plus/pay/ui/design/plus/api/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/design/plus/api/a;->a:Lgvo;

    .line 8
    .line 9
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 10
    .line 11
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/yandex/plus/ui/core/theme/a;

    .line 16
    .line 17
    return-object p0
.end method
