.class public abstract Lcom/yandex/plus/core/graphql/fragment/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "background"

    .line 2
    .line 3
    const-string v6, "attributedText"

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    const-string v1, "textColor"

    .line 8
    .line 9
    const-string v2, "textColors"

    .line 10
    .line 11
    const-string v3, "shape"

    .line 12
    .line 13
    const-string v4, "imageUrl"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/e6;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/b6;
    .locals 10

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
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    :goto_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/e6;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v9, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/b6;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/yandex/plus/core/graphql/fragment/b6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/a6;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/z5;Lcom/yandex/plus/core/graphql/fragment/y5;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/c6;->a:Lcom/yandex/plus/core/graphql/fragment/c6;

    .line 32
    .line 33
    sget-object v8, Lpk;->a:Lok;

    .line 34
    .line 35
    new-instance v8, Lwhk;

    .line 36
    .line 37
    invoke-direct {v8, v1, v9}, Lwhk;-><init>(Lkk;Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v9, Lyxf;->j:Lyxf;

    .line 45
    .line 46
    if-ne v1, v9, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Lzxf;->v()V

    .line 49
    .line 50
    .line 51
    move-object v1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v8, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    move-object v8, v1

    .line 58
    check-cast v8, Lcom/yandex/plus/core/graphql/fragment/y5;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/d6;->a:Lcom/yandex/plus/core/graphql/fragment/d6;

    .line 62
    .line 63
    sget-object v7, Lpk;->a:Lok;

    .line 64
    .line 65
    new-instance v7, Lwhk;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-direct {v7, v1, v9}, Lwhk;-><init>(Lkk;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v9, Lyxf;->j:Lyxf;

    .line 76
    .line 77
    if-ne v1, v9, :cond_1

    .line 78
    .line 79
    invoke-interface {p0}, Lzxf;->v()V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {v7, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    move-object v7, v1

    .line 89
    check-cast v7, Lcom/yandex/plus/core/graphql/fragment/z5;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    sget-object v1, Lpk;->i:Lbhk;

    .line 93
    .line 94
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v6, v1

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    sget-object v1, Lpk;->i:Lbhk;

    .line 103
    .line 104
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v5, v1

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/f6;->a:Lcom/yandex/plus/core/graphql/fragment/f6;

    .line 113
    .line 114
    sget-object v4, Lpk;->a:Lok;

    .line 115
    .line 116
    new-instance v4, Lwhk;

    .line 117
    .line 118
    invoke-direct {v4, v1, v9}, Lwhk;-><init>(Lkk;Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v9, Lyxf;->j:Lyxf;

    .line 126
    .line 127
    if-ne v1, v9, :cond_2

    .line 128
    .line 129
    invoke-interface {p0}, Lzxf;->v()V

    .line 130
    .line 131
    .line 132
    move-object v1, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_3
    move-object v4, v1

    .line 139
    check-cast v4, Lcom/yandex/plus/core/graphql/fragment/a6;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_5
    sget-object v1, Lpk;->i:Lbhk;

    .line 143
    .line 144
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v3, v1

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_6
    sget-object v1, Lpk;->i:Lbhk;

    .line 154
    .line 155
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
