.class public abstract Lcom/yandex/plus/core/graphql/fragment/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "backgroundColor"

    .line 2
    .line 3
    const-string v1, "paymentMethodId"

    .line 4
    .line 5
    const-string v2, "benefitTitle"

    .line 6
    .line 7
    const-string v3, "additionalTitle"

    .line 8
    .line 9
    const-string v4, "iconImage"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/rc;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/ic;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v2, v0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    :goto_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/rc;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    if-eq v1, v7, :cond_6

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eq v1, v7, :cond_4

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v1, v7, :cond_3

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    if-eq v1, v7, :cond_2

    .line 33
    .line 34
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/ic;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/core/graphql/fragment/ic;-><init>(Lcom/yandex/plus/core/graphql/fragment/cc;Lcom/yandex/plus/core/graphql/fragment/ac;Lcom/yandex/plus/core/graphql/fragment/fc;Lcom/yandex/plus/core/graphql/fragment/bc;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    const-string p1, "backgroundColor"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    const-string p1, "benefitTitle"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    sget-object v1, Lpk;->i:Lbhk;

    .line 57
    .line 58
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v6, v1

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/kc;->a:Lcom/yandex/plus/core/graphql/fragment/kc;

    .line 67
    .line 68
    sget-object v5, Lpk;->a:Lok;

    .line 69
    .line 70
    new-instance v5, Lwhk;

    .line 71
    .line 72
    invoke-direct {v5, v1, v8}, Lwhk;-><init>(Lkk;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v5, v1

    .line 80
    check-cast v5, Lcom/yandex/plus/core/graphql/fragment/bc;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/oc;->a:Lcom/yandex/plus/core/graphql/fragment/oc;

    .line 84
    .line 85
    sget-object v4, Lpk;->a:Lok;

    .line 86
    .line 87
    new-instance v4, Lwhk;

    .line 88
    .line 89
    invoke-direct {v4, v1, v8}, Lwhk;-><init>(Lkk;Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v7, Lyxf;->j:Lyxf;

    .line 97
    .line 98
    if-ne v1, v7, :cond_5

    .line 99
    .line 100
    invoke-interface {p0}, Lzxf;->v()V

    .line 101
    .line 102
    .line 103
    move-object v1, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    move-object v4, v1

    .line 110
    check-cast v4, Lcom/yandex/plus/core/graphql/fragment/fc;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/jc;->a:Lcom/yandex/plus/core/graphql/fragment/jc;

    .line 114
    .line 115
    sget-object v3, Lpk;->a:Lok;

    .line 116
    .line 117
    new-instance v3, Lwhk;

    .line 118
    .line 119
    invoke-direct {v3, v1, v7}, Lwhk;-><init>(Lkk;Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v7, Lyxf;->j:Lyxf;

    .line 127
    .line 128
    if-ne v1, v7, :cond_7

    .line 129
    .line 130
    invoke-interface {p0}, Lzxf;->v()V

    .line 131
    .line 132
    .line 133
    move-object v1, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-virtual {v3, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    move-object v3, v1

    .line 140
    check-cast v3, Lcom/yandex/plus/core/graphql/fragment/ac;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/lc;->a:Lcom/yandex/plus/core/graphql/fragment/lc;

    .line 145
    .line 146
    sget-object v2, Lpk;->a:Lok;

    .line 147
    .line 148
    new-instance v2, Lwhk;

    .line 149
    .line 150
    invoke-direct {v2, v1, v7}, Lwhk;-><init>(Lkk;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v2, v1

    .line 158
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/cc;

    .line 159
    .line 160
    goto/16 :goto_0
.end method
