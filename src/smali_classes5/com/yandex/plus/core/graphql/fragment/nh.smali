.class public final Lcom/yandex/plus/core/graphql/fragment/nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Lcom/yandex/plus/core/graphql/fragment/nh;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/nh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/nh;->a:Lcom/yandex/plus/core/graphql/fragment/nh;

    .line 7
    .line 8
    const-string v0, "doubleValue"

    .line 9
    .line 10
    const-string v1, "stringValue"

    .line 11
    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    const-string v3, "argName"

    .line 15
    .line 16
    const-string v4, "intValue"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/nh;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/yandex/plus/core/graphql/fragment/fh;

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "type"

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 15
    .line 16
    .line 17
    iget-object p0, p3, Lcom/yandex/plus/core/graphql/fragment/fh;->a:Lcom/yandex/plus/core/graphql/type/f;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/type/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 22
    .line 23
    .line 24
    const-string p0, "argName"

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lpk;->a:Lok;

    .line 30
    .line 31
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/fh;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "intValue"

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lpk;->k:Lbhk;

    .line 42
    .line 43
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/fh;->c:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, v0}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "doubleValue"

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lpk;->j:Lbhk;

    .line 54
    .line 55
    iget-object v0, p3, Lcom/yandex/plus/core/graphql/fragment/fh;->d:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v0}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "stringValue"

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lpk;->i:Lbhk;

    .line 66
    .line 67
    iget-object p3, p3, Lcom/yandex/plus/core/graphql/fragment/fh;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(Lzxf;Lee7;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v4

    .line 13
    :goto_0
    sget-object v0, Lcom/yandex/plus/core/graphql/fragment/nh;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lzxf;->A0(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v0, v6, :cond_5

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v0, v6, :cond_4

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v0, v6, :cond_3

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v0, v6, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/plus/core/graphql/fragment/fh;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/core/graphql/fragment/fh;-><init>(Lcom/yandex/plus/core/graphql/type/f;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string p2, "argName"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    const-string p2, "type"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    sget-object v0, Lpk;->i:Lbhk;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v0, Lpk;->j:Lbhk;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Ljava/lang/Double;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object v0, Lpk;->k:Lbhk;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v0, Lpk;->a:Lok;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-interface {p1}, Lzxf;->e0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/yandex/plus/core/graphql/type/f;->b:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/yandex/plus/core/graphql/type/f;->e:Lg0c;

    .line 108
    .line 109
    invoke-virtual {v1}, Lq7;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v7, v6

    .line 124
    check-cast v7, Lcom/yandex/plus/core/graphql/type/f;

    .line 125
    .line 126
    iget-object v7, v7, Lcom/yandex/plus/core/graphql/type/f;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    move-object v6, p0

    .line 136
    :goto_1
    check-cast v6, Lcom/yandex/plus/core/graphql/type/f;

    .line 137
    .line 138
    if-nez v6, :cond_9

    .line 139
    .line 140
    sget-object v0, Lcom/yandex/plus/core/graphql/type/f;->c:Lcom/yandex/plus/core/graphql/type/f;

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_9
    move-object v1, v6

    .line 146
    goto/16 :goto_0
.end method
