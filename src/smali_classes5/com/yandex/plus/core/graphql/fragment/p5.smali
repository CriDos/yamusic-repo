.class public abstract Lcom/yandex/plus/core/graphql/fragment/p5;
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
    const-string v0, "commonOverlays"

    .line 2
    .line 3
    const-string v1, "actions"

    .line 4
    .line 5
    const-string v2, "textStyle"

    .line 6
    .line 7
    const-string v3, "background"

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
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/p5;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/j5;
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
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    sget-object v5, Lcom/yandex/plus/core/graphql/fragment/p5;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, v5}, Lzxf;->A0(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_7

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v5, v7, :cond_5

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    if-eq v5, v8, :cond_3

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v5, v6, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/yandex/plus/core/graphql/fragment/j5;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/yandex/plus/core/graphql/fragment/j5;-><init>(Lcom/yandex/plus/core/graphql/fragment/i5;Lcom/yandex/plus/core/graphql/fragment/d5;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    const-string p1, "actions"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object v4, Lcom/yandex/plus/core/graphql/fragment/k5;->a:Lcom/yandex/plus/core/graphql/fragment/k5;

    .line 45
    .line 46
    sget-object v5, Lpk;->a:Lok;

    .line 47
    .line 48
    new-instance v5, Lwhk;

    .line 49
    .line 50
    invoke-direct {v5, v4, v7}, Lwhk;-><init>(Lkk;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lzxf;->m()Lzxf;

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {p0}, Lzxf;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {p0}, Lzxf;->l()Lzxf;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/o5;->a:Lcom/yandex/plus/core/graphql/fragment/o5;

    .line 80
    .line 81
    sget-object v5, Lpk;->a:Lok;

    .line 82
    .line 83
    new-instance v5, Lwhk;

    .line 84
    .line 85
    invoke-direct {v5, v3, v7}, Lwhk;-><init>(Lkk;Z)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lmzg;

    .line 89
    .line 90
    invoke-direct {v3, v5, v6}, Lmzg;-><init>(Lkk;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Lyxf;->j:Lyxf;

    .line 98
    .line 99
    if-ne v5, v6, :cond_4

    .line 100
    .line 101
    invoke-interface {p0}, Lzxf;->v()V

    .line 102
    .line 103
    .line 104
    move-object v3, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v3, p0, p1}, Lmzg;->c(Lzxf;Lee7;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/l5;->a:Lcom/yandex/plus/core/graphql/fragment/l5;

    .line 112
    .line 113
    sget-object v5, Lpk;->a:Lok;

    .line 114
    .line 115
    new-instance v5, Lwhk;

    .line 116
    .line 117
    invoke-direct {v5, v2, v6}, Lwhk;-><init>(Lkk;Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v6, Lyxf;->j:Lyxf;

    .line 125
    .line 126
    if-ne v2, v6, :cond_6

    .line 127
    .line 128
    invoke-interface {p0}, Lzxf;->v()V

    .line 129
    .line 130
    .line 131
    move-object v2, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v5, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_2
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/d5;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/r5;->a:Lcom/yandex/plus/core/graphql/fragment/r5;

    .line 141
    .line 142
    sget-object v5, Lpk;->a:Lok;

    .line 143
    .line 144
    new-instance v5, Lwhk;

    .line 145
    .line 146
    invoke-direct {v5, v1, v6}, Lwhk;-><init>(Lkk;Z)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v6, Lyxf;->j:Lyxf;

    .line 154
    .line 155
    if-ne v1, v6, :cond_8

    .line 156
    .line 157
    invoke-interface {p0}, Lzxf;->v()V

    .line 158
    .line 159
    .line 160
    move-object v1, v0

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-virtual {v5, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_3
    check-cast v1, Lcom/yandex/plus/core/graphql/fragment/i5;

    .line 167
    .line 168
    goto/16 :goto_0
.end method
