.class public final Lcom/yandex/plus/pay/internal/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/analytics/h;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;


# direct methods
.method public varargs constructor <init>([Lcom/yandex/plus/core/analytics/h;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/common/e;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lcom/yandex/plus/pay/internal/d;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/internal/d;-><init>(Lcom/yandex/plus/pay/internal/common/e;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/common/e;->b:Lvdt;

    .line 29
    .line 30
    new-instance p1, Lcom/yandex/plus/pay/internal/d;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/internal/d;-><init>(Lcom/yandex/plus/pay/internal/common/e;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/common/e;->c:Lvdt;

    .line 41
    .line 42
    new-instance p1, Lcom/yandex/plus/pay/internal/d;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/internal/d;-><init>(Lcom/yandex/plus/pay/internal/common/e;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/common/e;->d:Lvdt;

    .line 53
    .line 54
    new-instance p1, Lcom/yandex/plus/pay/internal/d;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/internal/d;-><init>(Lcom/yandex/plus/pay/internal/common/e;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/common/e;->e:Lvdt;

    .line 65
    .line 66
    new-instance p1, Lcom/yandex/plus/pay/internal/d;

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/internal/d;-><init>(Lcom/yandex/plus/pay/internal/common/e;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/common/e;->f:Lvdt;

    .line 77
    .line 78
    new-instance p1, Lcom/yandex/plus/pay/internal/d;

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/pay/internal/d;-><init>(Lcom/yandex/plus/pay/internal/common/e;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/common/e;->g:Lvdt;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/core/analytics/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/common/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/common/a;-><init>(Lcom/yandex/plus/pay/internal/common/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/yandex/plus/core/analytics/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/common/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/common/c;-><init>(Lcom/yandex/plus/pay/internal/common/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lcom/yandex/plus/core/analytics/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/analytics/metrica/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yandex/plus/core/analytics/metrica/a;-><init>(Lcom/yandex/plus/pay/internal/common/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lcom/yandex/plus/core/analytics/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/analytics/metrica/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yandex/plus/core/analytics/metrica/g;-><init>(Lcom/yandex/plus/pay/internal/common/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Lcom/yandex/plus/core/analytics/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/common/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/common/d;-><init>(Lcom/yandex/plus/pay/internal/common/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getEventReporter()Lcom/yandex/plus/core/analytics/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/common/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/common/b;-><init>(Lcom/yandex/plus/pay/internal/common/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
