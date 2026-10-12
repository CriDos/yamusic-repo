.class public final synthetic Lcom/yandex/passport/sloth/command/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/passport/sloth/command/h;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/sloth/command/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/sloth/command/h;->a:Lcom/yandex/passport/sloth/command/h;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.passport.sloth.command.JsCommandParser.JsRequest"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "message"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "requestId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "data"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/yandex/passport/sloth/command/h;->descriptor:Lrtq;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/passport/common/serializer/a;->b:Lcom/yandex/passport/common/serializer/a;

    .line 2
    .line 3
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lxzf;

    .line 9
    .line 10
    sget-object v1, Lmgf;->a:Lmgf;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lrzs;->a:Lrzs;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/sloth/command/h;->descriptor:Lrtq;

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
    invoke-interface {v1, v0, v6}, Lh86;->k(Lrtq;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v6, Lcom/yandex/passport/common/serializer/a;->b:Lcom/yandex/passport/common/serializer/a;

    .line 36
    .line 37
    invoke-interface {v1, v0, v3, v6, v7}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    const/16 v6, 0xf

    .line 44
    .line 45
    move-object/from16 v18, v3

    .line 46
    .line 47
    move-object/from16 v17, v4

    .line 48
    .line 49
    move-object v14, v5

    .line 50
    move v15, v6

    .line 51
    :goto_0
    move/from16 v16, v2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    move v12, v5

    .line 55
    move v2, v6

    .line 56
    move v11, v2

    .line 57
    move-object v8, v7

    .line 58
    move-object v9, v8

    .line 59
    move-object v10, v9

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
    sget-object v13, Lcom/yandex/passport/common/serializer/a;->b:Lcom/yandex/passport/common/serializer/a;

    .line 78
    .line 79
    invoke-interface {v1, v0, v3, v13, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    or-int/lit8 v11, v11, 0x8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {v13}, Lf9e;->g(I)V

    .line 89
    .line 90
    .line 91
    return-object v7

    .line 92
    :cond_2
    invoke-interface {v1, v0, v4}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    or-int/lit8 v11, v11, 0x4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    or-int/lit8 v11, v11, 0x2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v1, v0, v6}, Lh86;->k(Lrtq;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

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
    move-object/from16 v18, v8

    .line 116
    .line 117
    move-object/from16 v17, v9

    .line 118
    .line 119
    move-object v14, v10

    .line 120
    move v15, v11

    .line 121
    goto :goto_0

    .line 122
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 123
    .line 124
    .line 125
    new-instance v13, Lcom/yandex/passport/sloth/command/j;

    .line 126
    .line 127
    invoke-direct/range {v13 .. v18}, Lcom/yandex/passport/sloth/command/j;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v13
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/passport/sloth/command/h;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/yandex/passport/sloth/command/j;

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
    sget-object p0, Lcom/yandex/passport/sloth/command/h;->descriptor:Lrtq;

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
    iget v1, p2, Lcom/yandex/passport/sloth/command/j;->a:I

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, p0}, Lk86;->A(IILrtq;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object v1, p2, Lcom/yandex/passport/sloth/command/j;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p2, Lcom/yandex/passport/sloth/command/j;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/yandex/passport/common/serializer/a;->b:Lcom/yandex/passport/common/serializer/a;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/yandex/passport/sloth/command/j;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-interface {p1, p0, v1, v0, p2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

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
