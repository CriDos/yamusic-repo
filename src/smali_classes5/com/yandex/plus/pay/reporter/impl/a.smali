.class public final Lcom/yandex/plus/pay/reporter/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/reporter/api/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/analytics/dwh/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/plus/pay/reporter/impl/a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/yandex/plus/pay/reporter/impl/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/analytics/dwh/a;Lcom/yandex/plus/pay/internal/common/e;Lcom/yandex/plus/pay/internal/di/a;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/yandex/plus/pay/reporter/impl/a;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/pay/reporter/impl/b;

    .line 11
    .line 12
    new-instance v2, Lcom/yandex/plus/pay/internal/common/b;

    .line 13
    .line 14
    invoke-direct {v2, p2}, Lcom/yandex/plus/pay/internal/common/b;-><init>(Lcom/yandex/plus/pay/internal/common/e;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/yandex/plus/core/analytics/metrica/a;

    .line 18
    .line 19
    invoke-direct {v3, p2}, Lcom/yandex/plus/core/analytics/metrica/a;-><init>(Lcom/yandex/plus/pay/internal/common/e;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/yandex/plus/pay/internal/common/a;

    .line 23
    .line 24
    invoke-direct {v4, p2}, Lcom/yandex/plus/pay/internal/common/a;-><init>(Lcom/yandex/plus/pay/internal/common/e;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/yandex/plus/core/analytics/metrica/g;

    .line 28
    .line 29
    invoke-direct {v5, p2}, Lcom/yandex/plus/core/analytics/metrica/g;-><init>(Lcom/yandex/plus/pay/internal/common/e;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/plus/pay/reporter/impl/b;-><init>(Lcom/yandex/plus/core/analytics/f;Lcom/yandex/plus/core/analytics/c;Lcom/yandex/plus/core/analytics/e;Lcom/yandex/plus/core/analytics/o;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/yandex/plus/pay/reporter/impl/d;

    .line 36
    .line 37
    new-instance v3, Lcom/yandex/plus/pay/internal/common/d;

    .line 38
    .line 39
    invoke-direct {v3, p2}, Lcom/yandex/plus/pay/internal/common/d;-><init>(Lcom/yandex/plus/pay/internal/common/e;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/yandex/plus/pay/internal/common/c;

    .line 43
    .line 44
    invoke-direct {v4, p2}, Lcom/yandex/plus/pay/internal/common/c;-><init>(Lcom/yandex/plus/pay/internal/common/e;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v4, p3}, Lcom/yandex/plus/pay/reporter/impl/d;-><init>(Lcom/yandex/plus/core/analytics/m;Lcom/yandex/plus/core/analytics/k;Lcom/yandex/plus/pay/internal/di/a;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/yandex/plus/pay/reporter/impl/a;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcom/yandex/plus/pay/reporter/impl/a;-><init>(Lcom/yandex/plus/analytics/dwh/a;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    new-array p1, p1, [Lcom/yandex/plus/pay/reporter/api/f;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    aput-object v1, p1, p3

    .line 60
    .line 61
    aput-object v2, p1, v0

    .line 62
    .line 63
    const/4 p3, 0x2

    .line 64
    aput-object p2, p1, p3

    .line 65
    .line 66
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/yandex/plus/pay/reporter/impl/a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/reporter/impl/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/reporter/impl/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/yandex/plus/pay/reporter/api/f;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/yandex/plus/pay/reporter/api/f;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :pswitch_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/yandex/plus/pay/reporter/api/e;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/reporter/impl/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/reporter/impl/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/yandex/plus/pay/reporter/api/f;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/yandex/plus/pay/reporter/api/f;->b(Lcom/yandex/plus/pay/reporter/api/e;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/analytics/dwh/a;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/yandex/plus/pay/reporter/api/e;->a:Lcom/yandex/plus/pay/reporter/api/d;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/yandex/plus/pay/reporter/api/e;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    if-eq v0, p0, :cond_5

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    if-eq v0, p0, :cond_5

    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    if-eq v0, p0, :cond_5

    .line 53
    .line 54
    const/4 p0, 0x4

    .line 55
    if-ne v0, p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, p1, Lcom/yandex/plus/pay/reporter/api/e;->c:Lcom/yandex/plus/pay/reporter/api/c;

    .line 63
    .line 64
    instance-of v0, p1, Lcom/yandex/plus/pay/reporter/api/a;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast p1, Lcom/yandex/plus/pay/reporter/api/a;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/yandex/plus/pay/reporter/api/a;->a:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {p0, v1, p1}, Lcom/yandex/plus/analytics/dwh/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of p1, p1, Lcom/yandex/plus/pay/reporter/api/b;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, v1, p1}, Lcom/yandex/plus/analytics/dwh/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
