.class public final synthetic Lcom/yandex/plus/pay/data/mb/dto/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/mb/dto/o;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/o;->a:Lcom/yandex/plus/pay/data/mb/dto/o;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.data.mb.dto.CompositeOfferDto.Invoice"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "totalPrice"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "timestamp"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/yandex/plus/pay/data/mb/dto/o;->descriptor:Lrtq;

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
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/y0;->a:Lcom/yandex/plus/pay/data/mb/dto/y0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lrlh;->a:Lrlh;

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
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/o;->descriptor:Lrtq;

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
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/y0;->a:Lcom/yandex/plus/pay/data/mb/dto/y0;

    .line 20
    .line 21
    invoke-interface {p1, p0, v2, v0, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/yandex/plus/pay/data/mb/dto/a1;

    .line 26
    .line 27
    invoke-interface {p1, p0, v1}, Lh86;->q(Lrtq;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/4 v3, 0x3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    move v7, v1

    .line 36
    move v6, v2

    .line 37
    move-object v0, v3

    .line 38
    :goto_0
    if-eqz v7, :cond_4

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, -0x1

    .line 45
    if-eq v8, v9, :cond_3

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    if-ne v8, v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, p0, v1}, Lh86;->q(Lrtq;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    or-int/lit8 v6, v6, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v8}, Lf9e;->g(I)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    sget-object v8, Lcom/yandex/plus/pay/data/mb/dto/y0;->a:Lcom/yandex/plus/pay/data/mb/dto/y0;

    .line 63
    .line 64
    invoke-interface {p1, p0, v2, v8, v0}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/yandex/plus/pay/data/mb/dto/a1;

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v7, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-wide v1, v4

    .line 76
    move v3, v6

    .line 77
    :goto_1
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lcom/yandex/plus/pay/data/mb/dto/q;

    .line 81
    .line 82
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/yandex/plus/pay/data/mb/dto/q;-><init>(ILcom/yandex/plus/pay/data/mb/dto/a1;J)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/o;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/data/mb/dto/q;

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
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/o;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/y0;->a:Lcom/yandex/plus/pay/data/mb/dto/y0;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/pay/data/mb/dto/q;->a:Lcom/yandex/plus/pay/data/mb/dto/a1;

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
    iget-wide v1, p2, Lcom/yandex/plus/pay/data/mb/dto/q;->b:J

    .line 25
    .line 26
    invoke-interface {p1, p0, v0, v1, v2}, Lk86;->g(Lrtq;IJ)V

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
