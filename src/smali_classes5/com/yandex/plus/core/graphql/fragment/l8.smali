.class public abstract Lcom/yandex/plus/core/graphql/fragment/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "backgroundShapeSettings"

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    const-string v2, "indentRules"

    .line 6
    .line 7
    const-string v3, "backgroundColorSettings"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/l8;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/i8;
    .locals 8

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
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    sget-object v5, Lcom/yandex/plus/core/graphql/fragment/l8;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, v5}, Lzxf;->A0(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v5, :cond_8

    .line 20
    .line 21
    if-eq v5, v6, :cond_6

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v5, v7, :cond_5

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    if-eq v5, v7, :cond_4

    .line 28
    .line 29
    new-instance p1, Lcom/yandex/plus/core/graphql/fragment/i8;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/yandex/plus/core/graphql/fragment/i8;-><init>(Lcom/yandex/plus/core/graphql/fragment/g8;Ljava/util/ArrayList;Lcom/yandex/plus/core/graphql/fragment/f8;Lcom/yandex/plus/core/graphql/fragment/h8;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    const-string p1, "width"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const-string p1, "backgroundShapeSettings"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const-string p1, "backgroundColorSettings"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    const-string p1, "indentRules"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    sget-object v4, Lcom/yandex/plus/core/graphql/fragment/n8;->a:Lcom/yandex/plus/core/graphql/fragment/n8;

    .line 68
    .line 69
    sget-object v5, Lpk;->a:Lok;

    .line 70
    .line 71
    new-instance v5, Lwhk;

    .line 72
    .line 73
    invoke-direct {v5, v4, v6}, Lwhk;-><init>(Lkk;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/yandex/plus/core/graphql/fragment/h8;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/k8;->a:Lcom/yandex/plus/core/graphql/fragment/k8;

    .line 84
    .line 85
    sget-object v5, Lpk;->a:Lok;

    .line 86
    .line 87
    new-instance v5, Lwhk;

    .line 88
    .line 89
    invoke-direct {v5, v3, v6}, Lwhk;-><init>(Lkk;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/yandex/plus/core/graphql/fragment/f8;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/j8;->a:Lcom/yandex/plus/core/graphql/fragment/j8;

    .line 100
    .line 101
    sget-object v5, Lpk;->a:Lok;

    .line 102
    .line 103
    new-instance v5, Lwhk;

    .line 104
    .line 105
    invoke-direct {v5, v2, v6}, Lwhk;-><init>(Lkk;Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lzxf;->m()Lzxf;

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-interface {p0}, Lzxf;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    invoke-virtual {v5, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-interface {p0}, Lzxf;->l()Lzxf;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/m8;->a:Lcom/yandex/plus/core/graphql/fragment/m8;

    .line 135
    .line 136
    sget-object v5, Lpk;->a:Lok;

    .line 137
    .line 138
    new-instance v5, Lwhk;

    .line 139
    .line 140
    invoke-direct {v5, v1, v6}, Lwhk;-><init>(Lkk;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/g8;

    .line 148
    .line 149
    goto/16 :goto_0
.end method
