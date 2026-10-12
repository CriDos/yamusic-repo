.class public final synthetic Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.home.plaque.repository.graphql.cache.dto.ColorSettingsDto.ColorDto"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "color"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "opacity"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "position"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m;->descriptor:Lrtq;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lmgf;->a:Lmgf;

    .line 2
    .line 3
    invoke-static {p0}, Lbt5;->u(Lxzf;)Lxzf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lxzf;

    .line 9
    .line 10
    sget-object v1, Lrzs;->a:Lrzs;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    sget-object p0, Leua;->a:Leua;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m;->descriptor:Lrtq;

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
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v5, Lmgf;->a:Lmgf;

    .line 27
    .line 28
    invoke-interface {v1, v0, v4, v5, v6}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-interface {v1, v0, v3}, Lh86;->F(Lrtq;I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const/4 v3, 0x7

    .line 39
    move v13, v3

    .line 40
    move-object v15, v4

    .line 41
    move-wide/from16 v16, v5

    .line 42
    .line 43
    :goto_0
    move-object v14, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    move v11, v4

    .line 48
    move-object v2, v6

    .line 49
    move-wide v9, v7

    .line 50
    move v7, v5

    .line 51
    move-object v8, v2

    .line 52
    :goto_1
    if-eqz v11, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/4 v13, -0x1

    .line 59
    if-eq v12, v13, :cond_4

    .line 60
    .line 61
    if-eqz v12, :cond_3

    .line 62
    .line 63
    if-eq v12, v4, :cond_2

    .line 64
    .line 65
    if-ne v12, v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v1, v0, v3}, Lh86;->F(Lrtq;I)D

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    or-int/lit8 v7, v7, 0x4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v12}, Lf9e;->g(I)V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :cond_2
    sget-object v12, Lmgf;->a:Lmgf;

    .line 79
    .line 80
    invoke-interface {v1, v0, v4, v12, v8}, Lh86;->n(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/Integer;

    .line 85
    .line 86
    or-int/lit8 v7, v7, 0x2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    or-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v11, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v13, v7

    .line 99
    move-object v15, v8

    .line 100
    move-wide/from16 v16, v9

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o;

    .line 107
    .line 108
    invoke-direct/range {v12 .. v17}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o;-><init>(ILjava/lang/String;Ljava/lang/Integer;D)V

    .line 109
    .line 110
    .line 111
    return-object v12
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o;

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
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m;->descriptor:Lrtq;

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
    iget-object v1, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0, v1}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lmgf;->a:Lmgf;

    .line 22
    .line 23
    iget-object v1, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, p0, v2, v0, v1}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iget-wide v1, p2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o;->c:D

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1, v2}, Lk86;->m(Lrtq;ID)V

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
