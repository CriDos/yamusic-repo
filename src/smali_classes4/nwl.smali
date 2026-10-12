.class public final synthetic Lnwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqwl;


# direct methods
.method public synthetic constructor <init>(Lqwl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnwl;->a:I

    iput-object p1, p0, Lnwl;->b:Lqwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnwl;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lnwl;->b:Lqwl;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lqwl;->b:Lvdt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/i;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/i;->a:Lvjl;

    .line 19
    .line 20
    iget-object v0, v0, Lvjl;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lvdt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;->l:Lbss;

    .line 31
    .line 32
    new-instance v2, Lcom/yandex/plus/home/graphql/user/f;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v2, v1, v3}, Lcom/yandex/plus/home/graphql/user/f;-><init>(Lz5d;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lb74;->R(Lz5d;)Lz5d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;->j:Lw27;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljgk;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-direct {v1, v0, v2}, Ljgk;-><init>(Lz5d;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    iget-object v0, v0, Lqwl;->a:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/j;

    .line 56
    .line 57
    new-instance v1, Ly1p;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/j;->a:Lvdt;

    .line 63
    .line 64
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/yandex/plus/home/plaque/feature/internal/e;

    .line 69
    .line 70
    iget-boolean v1, v1, Ly1p;->a:Z

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    new-instance v1, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_0
    move-object v11, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance v1, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/h;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/h;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    new-instance v12, Lcom/yandex/plus/home/u;

    .line 88
    .line 89
    invoke-direct {v12}, Lcom/yandex/plus/home/u;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/yandex/plus/home/plaque/feature/internal/e;->h:Lcom/yandex/plus/core/dispatcher/b;

    .line 93
    .line 94
    iget-object v14, v0, Lcom/yandex/plus/home/plaque/feature/internal/e;->f:Lcom/yandex/plus/log/api/b;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/yandex/plus/home/plaque/feature/internal/e;->b:Lcom/yandex/plus/home/plaque/repository/api/b;

    .line 97
    .line 98
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 99
    .line 100
    invoke-interface {v14, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    const-string v4, "createPlaqueComponent()"

    .line 107
    .line 108
    const-string v5, "PlaqueFeatureImpl"

    .line 109
    .line 110
    invoke-interface {v14, v3, v5, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v0, v3}, Lcom/yandex/plus/home/plaque/feature/internal/e;->a(Z)Loos;

    .line 115
    .line 116
    .line 117
    new-instance v4, Lvjl;

    .line 118
    .line 119
    iget-object v5, v0, Lcom/yandex/plus/home/plaque/feature/internal/e;->a:Lcom/yandex/plus/home/u;

    .line 120
    .line 121
    move-object v6, v4

    .line 122
    iget-object v4, v0, Lcom/yandex/plus/home/plaque/feature/internal/e;->j:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 123
    .line 124
    move-object v7, v5

    .line 125
    new-instance v5, Lcom/yandex/plus/core/templating/parser/d;

    .line 126
    .line 127
    iget-object v8, v0, Lcom/yandex/plus/home/plaque/feature/internal/e;->c:Lcom/yandex/passport/internal/entities/k;

    .line 128
    .line 129
    const/16 v9, 0x17

    .line 130
    .line 131
    invoke-direct {v5, v8, v14, v9}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    move-object v8, v6

    .line 135
    new-instance v6, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;

    .line 136
    .line 137
    check-cast v1, Lcom/yandex/plus/core/dispatcher/a;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/yandex/plus/core/dispatcher/a;->f:Li88;

    .line 143
    .line 144
    invoke-direct {v6, v2, v1, v3}, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;-><init>(Lcom/yandex/plus/home/plaque/repository/api/b;Lw27;I)V

    .line 145
    .line 146
    .line 147
    move-object v3, v7

    .line 148
    new-instance v7, Lcom/yandex/plus/bdui/flex/factory/d;

    .line 149
    .line 150
    const/4 v9, 0x5

    .line 151
    invoke-direct {v7, v14, v9}, Lcom/yandex/plus/bdui/flex/factory/d;-><init>(Lcom/yandex/plus/log/api/b;I)V

    .line 152
    .line 153
    .line 154
    move-object v9, v8

    .line 155
    new-instance v8, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    invoke-direct {v8, v2, v1, v10}, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;-><init>(Lcom/yandex/plus/home/plaque/repository/api/b;Lw27;I)V

    .line 159
    .line 160
    .line 161
    move-object v2, v9

    .line 162
    iget-object v9, v0, Lcom/yandex/plus/home/plaque/feature/internal/e;->d:Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;

    .line 163
    .line 164
    iget-object v10, v0, Lcom/yandex/plus/home/plaque/feature/internal/e;->e:Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/d;

    .line 165
    .line 166
    iget-object v13, v0, Lcom/yandex/plus/home/plaque/feature/internal/e;->i:Lcom/yandex/passport/internal/entities/k;

    .line 167
    .line 168
    iget-object v15, v0, Lcom/yandex/plus/home/plaque/feature/internal/e;->g:Lgw6;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/feature/internal/e;->h:Lcom/yandex/plus/core/dispatcher/b;

    .line 171
    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    invoke-direct/range {v2 .. v16}, Lvjl;-><init>(Lcom/yandex/plus/home/u;Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;Lcom/yandex/plus/bdui/flex/factory/d;Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/d;Lcom/yandex/plus/home/plaque/feature/api/a;Lcom/yandex/plus/home/u;Lcom/yandex/passport/internal/entities/k;Lcom/yandex/plus/log/api/b;Lgw6;Lcom/yandex/plus/core/dispatcher/b;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/i;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/i;-><init>(Lvjl;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
