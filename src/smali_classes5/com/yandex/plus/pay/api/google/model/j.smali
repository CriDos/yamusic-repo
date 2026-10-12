.class public final synthetic Lcom/yandex/plus/pay/api/google/model/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/api/google/model/j;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/api/google/model/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/api/google/model/j;->a:Lcom/yandex/plus/pay/api/google/model/j;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.api.google.model.PurchaseData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "purchase"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "userId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "isSubscription"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/yandex/plus/pay/api/google/model/j;->descriptor:Lrtq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lxzf;

    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/api/google/model/g;->a:Lcom/yandex/plus/pay/api/google/model/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lrzs;->a:Lrzs;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lcp3;->a:Lcp3;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    return-object p0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/plus/pay/api/google/model/j;->descriptor:Lrtq;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lh86;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/yandex/plus/pay/api/google/model/g;->a:Lcom/yandex/plus/pay/api/google/model/g;

    .line 21
    .line 22
    invoke-interface {p1, p0, v3, v0, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/yandex/plus/pay/api/google/model/i;

    .line 27
    .line 28
    invoke-interface {p1, p0, v2}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p1, p0, v1}, Lh86;->D(Lrtq;I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x7

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v8, v2

    .line 39
    move v5, v3

    .line 40
    move v7, v5

    .line 41
    move-object v0, v4

    .line 42
    move-object v6, v0

    .line 43
    :goto_0
    if-eqz v8, :cond_5

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, -0x1

    .line 50
    if-eq v9, v10, :cond_4

    .line 51
    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    if-eq v9, v2, :cond_2

    .line 55
    .line 56
    if-ne v9, v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, p0, v1}, Lh86;->D(Lrtq;I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    or-int/lit8 v7, v7, 0x4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v9}, Lf9e;->g(I)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    invoke-interface {p1, p0, v2}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    or-int/lit8 v7, v7, 0x2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v9, Lcom/yandex/plus/pay/api/google/model/g;->a:Lcom/yandex/plus/pay/api/google/model/g;

    .line 77
    .line 78
    invoke-interface {p1, p0, v3, v9, v0}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/yandex/plus/pay/api/google/model/i;

    .line 83
    .line 84
    or-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move v8, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move v1, v5

    .line 90
    move-object v2, v6

    .line 91
    move v3, v7

    .line 92
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lcom/yandex/plus/pay/api/google/model/l;

    .line 96
    .line 97
    invoke-direct {p0, v3, v0, v2, v1}, Lcom/yandex/plus/pay/api/google/model/l;-><init>(ILcom/yandex/plus/pay/api/google/model/i;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/api/google/model/j;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/api/google/model/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/yandex/plus/pay/api/google/model/j;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/pay/api/google/model/g;->a:Lcom/yandex/plus/pay/api/google/model/g;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/pay/api/google/model/l;->a:Lcom/yandex/plus/pay/api/google/model/i;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object v1, p2, Lcom/yandex/plus/pay/api/google/model/l;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iget-boolean p2, p2, Lcom/yandex/plus/pay/api/google/model/l;->c:Z

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, p2}, Lk86;->j(Lrtq;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final typeParametersSerializers()[Lxzf;
    .locals 0

    .line 1
    sget-object p0, Lo1y;->s:[Lxzf;

    .line 2
    .line 3
    return-object p0
.end method
