.class public final synthetic Lcom/yandex/plus/pay/data/acquisition/dto/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/acquisition/dto/a;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/acquisition/dto/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/a;->a:Lcom/yandex/plus/pay/data/acquisition/dto/a;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.data.acquisition.dto.PlusPayAcquisitionGeoLocationDto"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "latitude"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "longitude"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "accuracy"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/yandex/plus/pay/data/acquisition/dto/a;->descriptor:Lrtq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Leua;->a:Leua;

    .line 2
    .line 3
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Lxzf;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object v0, v1, p0

    .line 18
    .line 19
    return-object v1
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/a;->descriptor:Lrtq;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lmx7;->c(Lrtq;)Lh86;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lh86;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0, v5}, Lh86;->F(Lrtq;I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-interface {v1, v0, v4}, Lh86;->F(Lrtq;I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sget-object v2, Leua;->a:Leua;

    .line 31
    .line 32
    invoke-interface {v1, v0, v3, v2, v6}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Double;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    move v14, v3

    .line 40
    move-wide/from16 v17, v4

    .line 41
    .line 42
    move-wide v15, v7

    .line 43
    :goto_0
    move-object/from16 v19, v2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    move v12, v4

    .line 49
    move-object v2, v6

    .line 50
    move-wide v10, v7

    .line 51
    move v7, v5

    .line 52
    move-wide v8, v10

    .line 53
    :goto_1
    if-eqz v12, :cond_5

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/4 v14, -0x1

    .line 60
    if-eq v13, v14, :cond_4

    .line 61
    .line 62
    if-eqz v13, :cond_3

    .line 63
    .line 64
    if-eq v13, v4, :cond_2

    .line 65
    .line 66
    if-ne v13, v3, :cond_1

    .line 67
    .line 68
    sget-object v13, Leua;->a:Leua;

    .line 69
    .line 70
    invoke-interface {v1, v0, v3, v13, v2}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Double;

    .line 75
    .line 76
    or-int/lit8 v7, v7, 0x4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v13}, Lf9e;->g(I)V

    .line 80
    .line 81
    .line 82
    return-object v6

    .line 83
    :cond_2
    invoke-interface {v1, v0, v4}, Lh86;->F(Lrtq;I)D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    or-int/lit8 v7, v7, 0x2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {v1, v0, v5}, Lh86;->F(Lrtq;I)D

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    or-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v12, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move v14, v7

    .line 100
    move-wide/from16 v17, v8

    .line 101
    .line 102
    move-wide v15, v10

    .line 103
    goto :goto_0

    .line 104
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Lcom/yandex/plus/pay/data/acquisition/dto/c;

    .line 108
    .line 109
    invoke-direct/range {v13 .. v19}, Lcom/yandex/plus/pay/data/acquisition/dto/c;-><init>(IDDLjava/lang/Double;)V

    .line 110
    .line 111
    .line 112
    return-object v13
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/a;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/data/acquisition/dto/c;

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
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/a;->descriptor:Lrtq;

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
    iget-wide v1, p2, Lcom/yandex/plus/pay/data/acquisition/dto/c;->a:D

    .line 17
    .line 18
    invoke-interface {p1, p0, v0, v1, v2}, Lk86;->m(Lrtq;ID)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget-wide v1, p2, Lcom/yandex/plus/pay/data/acquisition/dto/c;->b:D

    .line 23
    .line 24
    invoke-interface {p1, p0, v0, v1, v2}, Lk86;->m(Lrtq;ID)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Leua;->a:Leua;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/yandex/plus/pay/data/acquisition/dto/c;->c:Ljava/lang/Double;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

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
