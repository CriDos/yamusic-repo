.class public final synthetic Lcom/yandex/plus/pay/data/mb/dto/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/data/mb/dto/f2;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/f2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/f2;->a:Lcom/yandex/plus/pay/data/mb/dto/f2;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.data.mb.dto.PaymentScreenDto.ScreenContent"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "screenType"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "targetUrl"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "initStartMessageTimeoutMillis"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "loadMessageTimeoutMillis"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/yandex/plus/pay/data/mb/dto/f2;->descriptor:Lrtq;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 2

    .line 1
    const/4 p0, 0x4

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
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    sget-object v0, Lrlh;->a:Lrlh;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    return-object p0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/f2;->descriptor:Lrtq;

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
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v1, v0, v4}, Lh86;->q(Lrtq;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-interface {v1, v0, v3}, Lh86;->q(Lrtq;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/16 v8, 0xf

    .line 39
    .line 40
    move-object/from16 v21, v2

    .line 41
    .line 42
    move-wide/from16 v19, v3

    .line 43
    .line 44
    move-object/from16 v22, v5

    .line 45
    .line 46
    move-wide/from16 v17, v6

    .line 47
    .line 48
    move/from16 v16, v8

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    move v14, v5

    .line 54
    move v13, v6

    .line 55
    move-wide v11, v7

    .line 56
    const/4 v10, 0x0

    .line 57
    move-wide v8, v11

    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_0
    if-eqz v14, :cond_6

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    const/16 p0, 0x0

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    if-eq v15, v2, :cond_5

    .line 69
    .line 70
    if-eqz v15, :cond_4

    .line 71
    .line 72
    if-eq v15, v5, :cond_3

    .line 73
    .line 74
    if-eq v15, v4, :cond_2

    .line 75
    .line 76
    if-ne v15, v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v1, v0, v3}, Lh86;->q(Lrtq;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    or-int/lit8 v13, v13, 0x8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v15}, Lf9e;->g(I)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    invoke-interface {v1, v0, v4}, Lh86;->q(Lrtq;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    or-int/lit8 v13, v13, 0x4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    or-int/lit8 v13, v13, 0x2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    or-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move v14, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move-object/from16 v21, v7

    .line 113
    .line 114
    move-wide/from16 v19, v8

    .line 115
    .line 116
    move-object/from16 v22, v10

    .line 117
    .line 118
    move-wide/from16 v17, v11

    .line 119
    .line 120
    move/from16 v16, v13

    .line 121
    .line 122
    :goto_1
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 123
    .line 124
    .line 125
    new-instance v15, Lcom/yandex/plus/pay/data/mb/dto/h2;

    .line 126
    .line 127
    invoke-direct/range {v15 .. v22}, Lcom/yandex/plus/pay/data/mb/dto/h2;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v15
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/f2;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/data/mb/dto/h2;

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
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/f2;->descriptor:Lrtq;

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
    iget-object v1, p2, Lcom/yandex/plus/pay/data/mb/dto/h2;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object v1, p2, Lcom/yandex/plus/pay/data/mb/dto/h2;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-wide v1, p2, Lcom/yandex/plus/pay/data/mb/dto/h2;->c:J

    .line 29
    .line 30
    invoke-interface {p1, p0, v0, v1, v2}, Lk86;->g(Lrtq;IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iget-wide v1, p2, Lcom/yandex/plus/pay/data/mb/dto/h2;->d:J

    .line 35
    .line 36
    invoke-interface {p1, p0, v0, v1, v2}, Lk86;->g(Lrtq;IJ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 40
    .line 41
    .line 42
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
