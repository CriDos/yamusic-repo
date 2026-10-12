.class public final Lcom/yandex/plus/pay/inapp/google/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwyn;


# direct methods
.method public constructor <init>(Lwyn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/g;->a:Lwyn;

    .line 8
    .line 9
    return-void
.end method

.method public static a(JLjava/lang/String;)Lcom/yandex/plus/pay/inapp/api/d;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/math/BigDecimal;

    .line 7
    .line 8
    const v2, 0xf4240

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/yandex/plus/pay/inapp/api/d;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/inapp/api/d;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    const-string v0, "Cannot parse "

    .line 29
    .line 30
    const-string v1, " to BigDecimal"

    .line 31
    .line 32
    invoke-static {p0, p1, v0, v1}, Laui;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p2}, Lf9e;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/inapp/google/internal/g;->a:Lwyn;

    .line 2
    .line 3
    iget-object p0, p0, Lwyn;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/inapp/google/internal/g;->a:Lwyn;

    .line 2
    .line 3
    iget-object v0, p0, Lwyn;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvyn;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, v0, Lvyn;->b:Lqtn;

    .line 16
    .line 17
    iget-object p0, p0, Lqtn;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Luyn;

    .line 48
    .line 49
    new-instance v2, Lcom/yandex/plus/pay/inapp/api/c;

    .line 50
    .line 51
    iget-wide v3, v1, Luyn;->a:J

    .line 52
    .line 53
    iget-object v5, v1, Luyn;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v5}, Lcom/yandex/plus/pay/inapp/google/internal/g;->a(JLjava/lang/String;)Lcom/yandex/plus/pay/inapp/api/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v1, Luyn;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget v1, v1, Luyn;->d:I

    .line 65
    .line 66
    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/plus/pay/inapp/api/c;-><init>(Lcom/yandex/plus/pay/inapp/api/d;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lwyn;->a()Ltyn;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    new-instance v0, Lcom/yandex/plus/pay/inapp/api/c;

    .line 81
    .line 82
    iget-wide v1, p0, Ltyn;->a:J

    .line 83
    .line 84
    iget-object p0, p0, Ltyn;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, p0}, Lcom/yandex/plus/pay/inapp/google/internal/g;->a(JLjava/lang/String;)Lcom/yandex/plus/pay/inapp/api/d;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/plus/pay/inapp/api/c;-><init>(Lcom/yandex/plus/pay/inapp/api/d;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_2
    sget-object p0, Lbrb;->a:Lbrb;

    .line 104
    .line 105
    return-object p0
.end method
