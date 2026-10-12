.class public final synthetic Lcom/yandex/plus/pay/data/mb/dto/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/mb/dto/d2;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/d2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/d2;->a:Lcom/yandex/plus/pay/data/mb/dto/d2;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.data.mb.dto.PaymentScreenDto"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "screenName"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "screenContent"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/yandex/plus/pay/data/mb/dto/d2;->descriptor:Lrtq;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lxzf;

    .line 3
    .line 4
    sget-object v0, Lrzs;->a:Lrzs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/f2;->a:Lcom/yandex/plus/pay/data/mb/dto/f2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    return-object p0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/d2;->descriptor:Lrtq;

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
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0, v2}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/yandex/plus/pay/data/mb/dto/f2;->a:Lcom/yandex/plus/pay/data/mb/dto/f2;

    .line 24
    .line 25
    invoke-interface {p1, p0, v1, v2, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/yandex/plus/pay/data/mb/dto/h2;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v6, v1

    .line 34
    move v5, v2

    .line 35
    move-object v0, v3

    .line 36
    move-object v4, v0

    .line 37
    :goto_0
    if-eqz v6, :cond_4

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, -0x1

    .line 44
    if-eq v7, v8, :cond_3

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    if-ne v7, v1, :cond_1

    .line 49
    .line 50
    sget-object v7, Lcom/yandex/plus/pay/data/mb/dto/f2;->a:Lcom/yandex/plus/pay/data/mb/dto/f2;

    .line 51
    .line 52
    invoke-interface {p1, p0, v1, v7, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/yandex/plus/pay/data/mb/dto/h2;

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v7}, Lf9e;->g(I)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    invoke-interface {p1, p0, v2}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    or-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v6, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object v1, v4

    .line 75
    move v2, v5

    .line 76
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lcom/yandex/plus/pay/data/mb/dto/i2;

    .line 80
    .line 81
    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/plus/pay/data/mb/dto/i2;-><init>(ILjava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/h2;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/d2;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/data/mb/dto/i2;

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
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/d2;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p2, Lcom/yandex/plus/pay/data/mb/dto/i2;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/f2;->a:Lcom/yandex/plus/pay/data/mb/dto/f2;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/yandex/plus/pay/data/mb/dto/i2;->b:Lcom/yandex/plus/pay/data/mb/dto/h2;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 30
    .line 31
    .line 32
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
