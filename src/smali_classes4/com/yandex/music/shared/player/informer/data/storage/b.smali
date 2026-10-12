.class public final Lcom/yandex/music/shared/player/informer/data/storage/b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lmim;

.field public final synthetic l:Lgim;


# direct methods
.method public constructor <init>(Lmim;Lgim;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/music/shared/player/informer/data/storage/b;->k:Lmim;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/music/shared/player/informer/data/storage/b;->l:Lgim;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/player/informer/data/storage/b;

    iget-object v1, p0, Lcom/yandex/music/shared/player/informer/data/storage/b;->k:Lmim;

    iget-object p0, p0, Lcom/yandex/music/shared/player/informer/data/storage/b;->l:Lgim;

    invoke-direct {v0, v1, p0, p2}, Lcom/yandex/music/shared/player/informer/data/storage/b;-><init>(Lmim;Lgim;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/shared/player/informer/data/storage/b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmrn;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/informer/data/storage/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/music/shared/player/informer/data/storage/b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/player/informer/data/storage/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/player/informer/data/storage/b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmrn;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lmrn;->b()Lpnj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lmim;->d:Lmrn$a;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lpnj;->a(Lmrn$a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/yandex/music/shared/player/informer/data/storage/b;->k:Lmim;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v3, v2, Lmim;->c:Lvdt;

    .line 27
    .line 28
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/yandex/music/shared/player/informer/data/storage/a;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/yandex/music/shared/player/informer/data/storage/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    sget-object v1, Lbrb;->a:Lbrb;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lmim;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/yandex/music/shared/player/informer/data/storage/b;->l:Lgim;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p0, v2, Lmim;->c:Lvdt;

    .line 60
    .line 61
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/yandex/music/shared/player/informer/data/storage/a;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-static {v3, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lgim;

    .line 96
    .line 97
    instance-of v4, v3, Lcim;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v3, Lcim;

    .line 103
    .line 104
    invoke-interface {v3}, Lcim;->u()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3}, Lgim;->v()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v3}, Lgim;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    instance-of v9, v3, Leim;

    .line 117
    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    sget-object v3, Lhim;->a:Lhim;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    instance-of v3, v3, Lfim;

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    sget-object v3, Lhim;->b:Lhim;

    .line 128
    .line 129
    :goto_1
    new-instance v5, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;

    .line 130
    .line 131
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct {v5, v3, v4, v6, v7}, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;-><init>(Lhim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_4
    instance-of v4, v3, Ldim;

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    check-cast v3, Ldim;

    .line 148
    .line 149
    iget-object v4, v3, Ldim;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-wide v6, v3, Ldim;->b:J

    .line 152
    .line 153
    sget-object v3, Lhim;->c:Lhim;

    .line 154
    .line 155
    new-instance v8, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;

    .line 156
    .line 157
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v8, v3, v5, v4, v6}, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;-><init>(Lhim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    move-object v5, v8

    .line 165
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :cond_6
    iget-object p0, p0, Lcom/yandex/music/shared/player/informer/data/storage/a;->a:Lvdt;

    .line 174
    .line 175
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lcom/google/gson/Gson;

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-nez p0, :cond_7

    .line 186
    .line 187
    const-string p0, "[]"

    .line 188
    .line 189
    :cond_7
    invoke-virtual {p1, v0, p0}, Lpnj;->h(Lmrn$a;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p1
.end method
