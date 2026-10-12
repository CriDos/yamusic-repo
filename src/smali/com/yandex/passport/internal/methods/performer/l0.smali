.class public final Lcom/yandex/passport/internal/methods/performer/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/flags/j;

.field public final b:Lcom/yandex/passport/internal/push/g0;

.field public final c:Lcom/yandex/passport/internal/push/i0;

.field public final d:Lcom/yandex/passport/internal/report/reporters/a1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/push/g0;Lcom/yandex/passport/internal/push/i0;Lcom/yandex/passport/internal/report/reporters/a1;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l0;->a:Lcom/yandex/passport/internal/flags/j;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/l0;->b:Lcom/yandex/passport/internal/push/g0;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/l0;->c:Lcom/yandex/passport/internal/push/i0;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/internal/methods/performer/l0;->d:Lcom/yandex/passport/internal/report/reporters/a1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/methods/m4;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l0;->a:Lcom/yandex/passport/internal/flags/j;

    .line 4
    .line 5
    sget-object v0, Lcom/yandex/passport/internal/flags/p;->j0:Lcom/yandex/passport/internal/flags/a;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/l0;->c:Lcom/yandex/passport/internal/push/i0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/i0;->a()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/l0;->b:Lcom/yandex/passport/internal/push/g0;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/push/g0;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/push/f0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/f0;->o()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/f0;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/f0;->v()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p1}, Lcom/yandex/plus/core/locale/b;->B(Lcom/yandex/passport/internal/push/f0;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/l0;->d:Lcom/yandex/passport/internal/report/reporters/a1;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v6, Lcom/yandex/passport/internal/report/ib;->d:Lcom/yandex/passport/internal/report/ib;

    .line 56
    .line 57
    new-instance v7, Lcom/yandex/passport/internal/report/ue;

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v7, v1}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/yandex/passport/internal/report/xe;

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-direct {v1, v3, v2}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/yandex/passport/internal/report/gf;

    .line 74
    .line 75
    const/16 v3, 0xb

    .line 76
    .line 77
    invoke-direct {v2, v4, v3}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/yandex/passport/internal/report/g;

    .line 81
    .line 82
    const/16 v4, 0xd

    .line 83
    .line 84
    invoke-direct {v3, v4, v5}, Lcom/yandex/passport/internal/report/g;-><init>(IZ)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    new-array v4, v4, [Lcom/yandex/passport/internal/report/af;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    aput-object v7, v4, v5

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    aput-object v1, v4, v5

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    aput-object v2, v4, v1

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    aput-object v3, v4, v1

    .line 101
    .line 102
    invoke-virtual {p0, v6, v4}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/yandex/plus/core/locale/b;->B(Lcom/yandex/passport/internal/push/f0;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    :cond_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_1
    sget-object p0, Lakp;->b:Lsjp;

    .line 116
    .line 117
    return-object v0
.end method
