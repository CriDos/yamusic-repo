.class public final synthetic Lcom/yandex/passport/data/network/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/passport/data/network/lc;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/data/network/lc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/data/network/lc;->a:Lcom/yandex/passport/data/network/lc;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.passport.data.network.ValidatePhoneNumberRequest.Result"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "phone_number"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "valid_for_call"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "valid_for_flash_call"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/yandex/passport/data/network/lc;->descriptor:Lrtq;

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
    sget-object v0, Lcom/yandex/passport/data/network/hc;->a:Lcom/yandex/passport/data/network/hc;

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
    const/4 v1, 0x3

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    return-object p0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/data/network/lc;->descriptor:Lrtq;

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
    const/4 v7, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v6, Lcom/yandex/passport/data/network/hc;->a:Lcom/yandex/passport/data/network/hc;

    .line 28
    .line 29
    invoke-interface {v1, v0, v5, v6, v7}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/yandex/passport/data/network/jc;

    .line 34
    .line 35
    invoke-interface {v1, v0, v4}, Lh86;->D(Lrtq;I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v1, v0, v3}, Lh86;->D(Lrtq;I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v6, 0xf

    .line 44
    .line 45
    move/from16 v18, v3

    .line 46
    .line 47
    move/from16 v17, v4

    .line 48
    .line 49
    move-object/from16 v16, v5

    .line 50
    .line 51
    move v14, v6

    .line 52
    :goto_0
    move-object v15, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    move v12, v5

    .line 55
    move v8, v6

    .line 56
    move v9, v8

    .line 57
    move v11, v9

    .line 58
    move-object v2, v7

    .line 59
    move-object v10, v2

    .line 60
    :goto_1
    if-eqz v12, :cond_6

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/4 v14, -0x1

    .line 67
    if-eq v13, v14, :cond_5

    .line 68
    .line 69
    if-eqz v13, :cond_4

    .line 70
    .line 71
    if-eq v13, v5, :cond_3

    .line 72
    .line 73
    if-eq v13, v4, :cond_2

    .line 74
    .line 75
    if-ne v13, v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v1, v0, v3}, Lh86;->D(Lrtq;I)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    or-int/lit8 v11, v11, 0x8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v13}, Lf9e;->g(I)V

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_2
    invoke-interface {v1, v0, v4}, Lh86;->D(Lrtq;I)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    or-int/lit8 v11, v11, 0x4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v13, Lcom/yandex/passport/data/network/hc;->a:Lcom/yandex/passport/data/network/hc;

    .line 96
    .line 97
    invoke-interface {v1, v0, v5, v13, v10}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lcom/yandex/passport/data/network/jc;

    .line 102
    .line 103
    or-int/lit8 v11, v11, 0x2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v1, v0, v6}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    or-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v12, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move/from16 v18, v8

    .line 116
    .line 117
    move/from16 v17, v9

    .line 118
    .line 119
    move-object/from16 v16, v10

    .line 120
    .line 121
    move v14, v11

    .line 122
    goto :goto_0

    .line 123
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 124
    .line 125
    .line 126
    new-instance v13, Lcom/yandex/passport/data/network/nc;

    .line 127
    .line 128
    invoke-direct/range {v13 .. v18}, Lcom/yandex/passport/data/network/nc;-><init>(ILjava/lang/String;Lcom/yandex/passport/data/network/jc;ZZ)V

    .line 129
    .line 130
    .line 131
    return-object v13
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/passport/data/network/lc;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/passport/data/network/nc;

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
    sget-object p0, Lcom/yandex/passport/data/network/lc;->descriptor:Lrtq;

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
    iget-object v1, p2, Lcom/yandex/passport/data/network/nc;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/yandex/passport/data/network/hc;->a:Lcom/yandex/passport/data/network/hc;

    .line 22
    .line 23
    iget-object v1, p2, Lcom/yandex/passport/data/network/nc;->b:Lcom/yandex/passport/data/network/jc;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iget-boolean v1, p2, Lcom/yandex/passport/data/network/nc;->c:Z

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lk86;->j(Lrtq;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-boolean p2, p2, Lcom/yandex/passport/data/network/nc;->d:Z

    .line 37
    .line 38
    invoke-interface {p1, p0, v0, p2}, Lk86;->j(Lrtq;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 42
    .line 43
    .line 44
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
