.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/di/c;
.implements Lcom/yandex/plus/pay/ui/core/debug/api/b;


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

.field public final b:Lnk;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;Lnk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/c;->b:Lnk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/pay/log/impl/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->o:Lcom/yandex/plus/pay/log/impl/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lcom/yandex/plus/pay/ui/core/internal/di/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->g:Lcom/yandex/plus/pay/ui/core/internal/di/g;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lcom/yandex/plus/pay/ui/common/api/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->t:Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/pay/ui/common/api/a;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Lcom/yandex/plus/pay/ui/core/debug/api/a;
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/ui/core/debug/api/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/q;->n:Lcom/yandex/plus/domain/auth/impl/i;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/yandex/plus/domain/auth/api/e;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Lcom/yandex/plus/pay/internal/di/q;->s:Lcom/yandex/plus/metrica/utils/i;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/yandex/plus/metrica/utils/i;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v4, v4, Lcom/yandex/plus/pay/internal/di/q;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v5, v5, Lcom/yandex/plus/pay/internal/di/q;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->d:Lcom/yandex/plus/core/config/a;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->H:Lvdt;

    .line 68
    .line 69
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/yandex/plus/experiments/impl/providers/h;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/yandex/plus/experiments/impl/providers/h;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v7, Lakp;->b:Lsjp;

    .line 80
    .line 81
    instance-of v7, p0, Lujp;

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    move-object p0, v2

    .line 86
    :cond_1
    check-cast p0, Lcom/yandex/plus/experiments/api/a;

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    iget-object p0, p0, Lcom/yandex/plus/experiments/api/a;->d:Ljava/util/Set;

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    check-cast p0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_2
    if-nez v2, :cond_3

    .line 101
    .line 102
    sget-object v2, Lbrb;->a:Lbrb;

    .line 103
    .line 104
    :cond_3
    move-object v7, v2

    .line 105
    move-object v2, v3

    .line 106
    move-object v3, v4

    .line 107
    move-object v4, v5

    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/pay/ui/core/debug/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/plus/core/config/a;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final e()Lcom/yandex/plus/core/dispatcher/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/q;->q:Lcom/yandex/plus/core/dispatcher/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTheme()Lcom/yandex/plus/ui/core/theme/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->e:Lcom/yandex/plus/pay/ui/design/api/api/a;

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
