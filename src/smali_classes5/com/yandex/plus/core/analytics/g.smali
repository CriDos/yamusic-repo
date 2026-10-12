.class public final Lcom/yandex/plus/core/analytics/g;
.super Lcom/yandex/plus/core/analytics/b;
.source "SourceFile"


# instance fields
.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lcom/yandex/plus/core/gradient/impl/a;

.field public final h:Lcom/yandex/plus/home/analytics/g;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/gradient/impl/a;Lcom/yandex/plus/home/analytics/g;Lw27;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/yandex/plus/core/analytics/b;-><init>(Lw27;)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Lcom/yandex/plus/core/analytics/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p3, p0, v0}, Lcom/yandex/plus/core/analytics/a;-><init>(Lcom/yandex/plus/core/analytics/g;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lcom/yandex/plus/core/analytics/g;->b:Lvdt;

    .line 18
    .line 19
    new-instance p3, Lcom/yandex/plus/core/analytics/a;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p3, p0, v0}, Lcom/yandex/plus/core/analytics/a;-><init>(Lcom/yandex/plus/core/analytics/g;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lcom/yandex/plus/core/analytics/g;->c:Lvdt;

    .line 30
    .line 31
    new-instance p3, Lcom/yandex/plus/core/analytics/a;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p3, p0, v0}, Lcom/yandex/plus/core/analytics/a;-><init>(Lcom/yandex/plus/core/analytics/g;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/yandex/plus/core/analytics/g;->d:Lvdt;

    .line 42
    .line 43
    new-instance p3, Lcom/yandex/plus/core/analytics/a;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-direct {p3, p0, v0}, Lcom/yandex/plus/core/analytics/a;-><init>(Lcom/yandex/plus/core/analytics/g;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 50
    .line 51
    .line 52
    new-instance p3, Lcom/yandex/plus/core/analytics/a;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-direct {p3, p0, v0}, Lcom/yandex/plus/core/analytics/a;-><init>(Lcom/yandex/plus/core/analytics/g;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lcom/yandex/plus/core/analytics/g;->e:Lvdt;

    .line 63
    .line 64
    new-instance p3, Lcom/yandex/plus/core/analytics/a;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-direct {p3, p0, v0}, Lcom/yandex/plus/core/analytics/a;-><init>(Lcom/yandex/plus/core/analytics/g;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 71
    .line 72
    .line 73
    new-instance p3, Lcom/yandex/plus/core/analytics/a;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-direct {p3, p0, v0}, Lcom/yandex/plus/core/analytics/a;-><init>(Lcom/yandex/plus/core/analytics/g;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, p0, Lcom/yandex/plus/core/analytics/g;->f:Lvdt;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/yandex/plus/core/analytics/g;->g:Lcom/yandex/plus/core/gradient/impl/a;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/yandex/plus/core/analytics/g;->h:Lcom/yandex/plus/home/analytics/g;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/plus/core/analytics/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/analytics/g;->d:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/core/analytics/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lcom/yandex/plus/core/analytics/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/analytics/g;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/core/analytics/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lcom/yandex/plus/home/analytics/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/analytics/g;->h:Lcom/yandex/plus/home/analytics/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/yandex/plus/core/analytics/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/analytics/g;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/core/analytics/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lcom/yandex/plus/core/analytics/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/analytics/g;->e:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/core/analytics/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Lcom/yandex/plus/core/analytics/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/analytics/g;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/core/analytics/h;

    .line 8
    .line 9
    return-object p0
.end method
