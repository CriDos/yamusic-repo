.class public final Lcom/yandex/plus/bdui/plus/content/controller/m;
.super Lcom/yandex/plus/bdui/plus/content/controller/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/plus/utils/c;


# instance fields
.field public final synthetic c:Lcom/yandex/plus/bdui/plus/utils/d;

.field public final d:Lcom/yandex/passport/internal/entities/k;

.field public final e:Lcom/yandex/plus/bdui/plus/checkout/div/e;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lcom/yandex/plus/bdui/flex/ui/content/c;

.field public final i:Lgw6;

.field public final j:Lvdt;

.field public final k:Lvdt;

.field public final l:Lvdt;

.field public final m:Lvdt;

.field public n:Lcom/yandex/plus/bdui/plus/content/controller/g;

.field public o:Lcom/yandex/plus/bdui/plus/content/controller/x;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/plus/checkout/o;Lcom/yandex/passport/internal/entities/k;Lcom/yandex/plus/bdui/plus/checkout/div/e;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lcom/yandex/plus/bdui/flex/ui/content/c;Lgw6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/content/controller/c;-><init>(Lcom/yandex/plus/bdui/m;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 11
    .line 12
    const-string v1, "PlusDivContentController"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/bdui/plus/utils/d;-><init>(Lcom/yandex/plus/bdui/m;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->d:Lcom/yandex/passport/internal/entities/k;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->e:Lcom/yandex/plus/bdui/plus/checkout/div/e;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->f:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->g:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->h:Lcom/yandex/plus/bdui/flex/ui/content/c;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->i:Lgw6;

    .line 30
    .line 31
    new-instance p3, Lcom/yandex/plus/bdui/plus/content/controller/j;

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    invoke-direct {p3, p0, p4}, Lcom/yandex/plus/bdui/plus/content/controller/j;-><init>(Lcom/yandex/plus/bdui/plus/content/controller/m;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->j:Lvdt;

    .line 42
    .line 43
    new-instance p4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;

    .line 44
    .line 45
    const/4 p9, 0x6

    .line 46
    move-object p8, p0

    .line 47
    move-object p5, p1

    .line 48
    move-object p6, p2

    .line 49
    invoke-direct/range {p4 .. p9}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, p8, Lcom/yandex/plus/bdui/plus/content/controller/m;->k:Lvdt;

    .line 57
    .line 58
    new-instance p0, Lfky;

    .line 59
    .line 60
    const/16 p1, 0x11

    .line 61
    .line 62
    invoke-direct {p0, p5, p8, p1}, Lfky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, p8, Lcom/yandex/plus/bdui/plus/content/controller/m;->l:Lvdt;

    .line 70
    .line 71
    new-instance p0, Lfvx;

    .line 72
    .line 73
    const/16 p1, 0xc

    .line 74
    .line 75
    invoke-direct {p0, p5, p6, p8, p1}, Lfvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, p8, Lcom/yandex/plus/bdui/plus/content/controller/m;->m:Lvdt;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/log/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lcom/yandex/plus/bdui/action/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->a:Lcom/yandex/plus/bdui/action/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/content/controller/m;->o:Lcom/yandex/plus/bdui/plus/content/controller/x;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/content/controller/x;->c:Lgw6;

    .line 14
    .line 15
    const-string v4, "onCreateView()"

    .line 16
    .line 17
    invoke-static {v2, v4, v3}, Lj35;->m(Le37;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v3, v0, Lcom/yandex/plus/bdui/plus/content/controller/m;->o:Lcom/yandex/plus/bdui/plus/content/controller/x;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/content/controller/m;->d:Lcom/yandex/passport/internal/entities/k;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Lcom/yandex/plus/divkit/impl/p;

    .line 28
    .line 29
    invoke-direct {v6}, Lcom/yandex/plus/divkit/impl/p;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/yandex/plus/bdui/plus/content/controller/m;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 42
    .line 43
    iget-object v5, v3, Lcom/yandex/plus/bdui/m;->b:Lpqg;

    .line 44
    .line 45
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/yandex/plus/bdui/plus/content/controller/m;->g:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v7}, Ll1i;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-direct {v10, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/yandex/plus/bdui/plus/checkout/div/a;

    .line 91
    .line 92
    iget-object v9, v0, Lcom/yandex/plus/bdui/plus/content/controller/m;->m:Lvdt;

    .line 93
    .line 94
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    move-object v12, v9

    .line 99
    check-cast v12, Lcom/yandex/plus/bdui/plus/content/controller/f;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v11, Lcom/yandex/plus/bdui/plus/checkout/div/c;

    .line 108
    .line 109
    iget-object v13, v7, Lcom/yandex/plus/bdui/plus/checkout/div/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 110
    .line 111
    iget-object v14, v7, Lcom/yandex/plus/bdui/plus/checkout/div/a;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 112
    .line 113
    iget-object v15, v7, Lcom/yandex/plus/bdui/plus/checkout/div/a;->c:Lcom/yandex/plus/log/api/b;

    .line 114
    .line 115
    iget-object v7, v7, Lcom/yandex/plus/bdui/plus/checkout/div/a;->d:Ltuf;

    .line 116
    .line 117
    move-object/from16 v16, v7

    .line 118
    .line 119
    invoke-direct/range {v11 .. v16}, Lcom/yandex/plus/bdui/plus/checkout/div/c;-><init>(Lcom/yandex/plus/bdui/plus/content/controller/f;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;Ltuf;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v3, v0, Lcom/yandex/plus/bdui/plus/content/controller/m;->k:Lvdt;

    .line 127
    .line 128
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v11, v3

    .line 133
    check-cast v11, Lcom/yandex/plus/bdui/plus/content/controller/k;

    .line 134
    .line 135
    iget-object v3, v0, Lcom/yandex/plus/bdui/plus/content/controller/m;->l:Lvdt;

    .line 136
    .line 137
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v12, v3

    .line 142
    check-cast v12, Lcom/yandex/plus/bdui/plus/content/controller/l;

    .line 143
    .line 144
    iget-object v3, v0, Lcom/yandex/plus/bdui/plus/content/controller/m;->i:Lgw6;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v9, v0, Lcom/yandex/plus/bdui/plus/content/controller/m;->f:Ljava/util/Map;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v7, Lcom/yandex/plus/divkit/impl/i;

    .line 155
    .line 156
    iget-object v8, v2, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, Lcom/yandex/plus/core/imageloader/b;

    .line 159
    .line 160
    iget-object v13, v2, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v13, Lw27;

    .line 163
    .line 164
    invoke-direct {v7, v8, v3, v13}, Lcom/yandex/plus/divkit/impl/i;-><init>(Lcom/yandex/plus/core/imageloader/b;Lgw6;Lw27;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lxc9;

    .line 168
    .line 169
    invoke-direct {v3, v7}, Lxc9;-><init>(Lym9;)V

    .line 170
    .line 171
    .line 172
    move-object v7, v3

    .line 173
    new-instance v3, Lcom/yandex/plus/divkit/impl/r;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v13, v2

    .line 178
    check-cast v13, Lcom/yandex/plus/log/api/b;

    .line 179
    .line 180
    iget-object v8, v0, Lcom/yandex/plus/bdui/plus/content/controller/m;->e:Lcom/yandex/plus/bdui/plus/checkout/div/e;

    .line 181
    .line 182
    invoke-direct/range {v3 .. v13}, Lcom/yandex/plus/divkit/impl/r;-><init>(Landroid/content/Context;Lpqg;Lcom/yandex/plus/divkit/impl/p;Lxc9;Lcom/yandex/plus/bdui/plus/checkout/div/e;Ljava/util/Map;Ljava/util/Map;Lcom/yandex/plus/bdui/plus/content/controller/k;Lcom/yandex/plus/bdui/plus/content/controller/l;Lcom/yandex/plus/log/api/b;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/yandex/plus/bdui/plus/content/controller/g;

    .line 186
    .line 187
    invoke-direct {v2, v1, v6, v3}, Lcom/yandex/plus/bdui/plus/content/controller/g;-><init>(Landroid/view/ViewGroup;Lcom/yandex/plus/divkit/impl/p;Lcom/yandex/plus/divkit/impl/r;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Lcom/yandex/plus/bdui/plus/content/controller/m;->n:Lcom/yandex/plus/bdui/plus/content/controller/g;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/content/controller/m;->h:Lcom/yandex/plus/bdui/flex/ui/content/c;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v3, v6}, Lcom/yandex/plus/bdui/flex/ui/content/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, Lcom/yandex/plus/divkit/impl/r;->b:Lvdt;

    .line 198
    .line 199
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ldw8;

    .line 204
    .line 205
    return-object v0
.end method

.method public final j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->o:Lcom/yandex/plus/bdui/plus/content/controller/x;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/content/controller/x;->c:Lgw6;

    .line 10
    .line 11
    const-string v1, "onDestroyView()"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lj35;->m(Le37;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->o:Lcom/yandex/plus/bdui/plus/content/controller/x;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->n:Lcom/yandex/plus/bdui/plus/content/controller/g;

    .line 19
    .line 20
    return-void
.end method

.method public final l(Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p2, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->n:Lcom/yandex/plus/bdui/plus/content/controller/g;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 5
    .line 6
    if-eqz p2, :cond_15

    .line 7
    .line 8
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/content/controller/g;->b:Lcom/yandex/plus/divkit/impl/p;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->o:Lcom/yandex/plus/bdui/plus/content/controller/x;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/content/controller/x;->b:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v2, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/yandex/plus/divkit/api/p;

    .line 47
    .line 48
    invoke-interface {v6}, Lcom/yandex/plus/divkit/api/p;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 64
    .line 65
    iget-object v6, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v7, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 68
    .line 69
    invoke-interface {v2, v7}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v9, "onUpdateStateAsync(); remove old layout variables: "

    .line 78
    .line 79
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v2, v7, v6, v8}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-array v2, v3, [Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, [Ljava/lang/String;

    .line 99
    .line 100
    array-length v5, v2

    .line 101
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, [Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, v1, Lcom/yandex/plus/divkit/impl/p;->a:Lvdt;

    .line 108
    .line 109
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ldja;

    .line 114
    .line 115
    array-length v6, v2

    .line 116
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v6, Lcax;->p:Lcax;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcax;->i()V

    .line 128
    .line 129
    .line 130
    sget-object v6, Ly2v;->a:Ly2v;

    .line 131
    .line 132
    invoke-virtual {v6}, Ly2v;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    array-length v6, v2

    .line 139
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, [Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v5, v2}, Ldja;->b(Ldja;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-instance v7, Lle8;

    .line 150
    .line 151
    const/4 v8, 0x7

    .line 152
    invoke-direct {v7, v5, v2, v3, v8}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ly2v;->b(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    iget-object v2, p1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 159
    .line 160
    move-object v5, v2

    .line 161
    check-cast v5, Lcom/yandex/plus/bdui/plus/content/i;

    .line 162
    .line 163
    check-cast v5, Lcom/yandex/plus/bdui/plus/content/serializer/d0;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/yandex/plus/bdui/plus/content/serializer/d0;->e()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object v5, p3

    .line 181
    :goto_2
    if-eqz v5, :cond_e

    .line 182
    .line 183
    check-cast v5, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v6, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v5, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_d

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lcom/yandex/plus/bdui/plus/content/g;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    instance-of v7, v5, Lcom/yandex/plus/bdui/plus/content/c;

    .line 214
    .line 215
    if-eqz v7, :cond_5

    .line 216
    .line 217
    new-instance v7, Lcom/yandex/plus/divkit/api/i;

    .line 218
    .line 219
    check-cast v5, Lcom/yandex/plus/bdui/plus/content/c;

    .line 220
    .line 221
    invoke-interface {v5}, Lcom/yandex/plus/bdui/plus/content/g;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-interface {v5}, Lcom/yandex/plus/bdui/plus/content/g;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-direct {v7, v8, v5}, Lcom/yandex/plus/divkit/api/i;-><init>(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_5
    instance-of v7, v5, Lcom/yandex/plus/bdui/plus/content/f;

    .line 241
    .line 242
    if-eqz v7, :cond_6

    .line 243
    .line 244
    new-instance v7, Lcom/yandex/plus/divkit/api/m;

    .line 245
    .line 246
    check-cast v5, Lcom/yandex/plus/bdui/plus/content/f;

    .line 247
    .line 248
    invoke-interface {v5}, Lcom/yandex/plus/bdui/plus/content/g;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v5}, Lcom/yandex/plus/bdui/plus/content/g;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    invoke-direct {v7, v8, v9, v10}, Lcom/yandex/plus/divkit/api/m;-><init>(Ljava/lang/String;J)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_6
    instance-of v7, v5, Lcom/yandex/plus/bdui/plus/content/e;

    .line 268
    .line 269
    if-eqz v7, :cond_7

    .line 270
    .line 271
    new-instance v7, Lcom/yandex/plus/divkit/api/l;

    .line 272
    .line 273
    check-cast v5, Lcom/yandex/plus/bdui/plus/content/e;

    .line 274
    .line 275
    invoke-interface {v5}, Lcom/yandex/plus/bdui/plus/content/g;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-interface {v5}, Lcom/yandex/plus/bdui/plus/content/g;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    invoke-direct {v7, v8, v9, v10}, Lcom/yandex/plus/divkit/api/l;-><init>(Ljava/lang/String;D)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_7
    instance-of v7, v5, Lcom/yandex/plus/bdui/plus/content/serializer/n;

    .line 295
    .line 296
    if-eqz v7, :cond_8

    .line 297
    .line 298
    new-instance v7, Lcom/yandex/plus/divkit/api/n;

    .line 299
    .line 300
    check-cast v5, Lcom/yandex/plus/bdui/plus/content/serializer/n;

    .line 301
    .line 302
    iget-object v8, v5, Lcom/yandex/plus/bdui/plus/content/serializer/n;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v5}, Lcom/yandex/plus/bdui/plus/content/serializer/n;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {v7, v8, v5}, Lcom/yandex/plus/divkit/api/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    instance-of v7, v5, Lcom/yandex/plus/bdui/plus/content/serializer/f;

    .line 315
    .line 316
    if-eqz v7, :cond_9

    .line 317
    .line 318
    new-instance v7, Lcom/yandex/plus/divkit/api/h;

    .line 319
    .line 320
    check-cast v5, Lcom/yandex/plus/bdui/plus/content/serializer/f;

    .line 321
    .line 322
    iget-object v8, v5, Lcom/yandex/plus/bdui/plus/content/serializer/f;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v5}, Lcom/yandex/plus/bdui/plus/content/serializer/f;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lorg/json/JSONArray;

    .line 329
    .line 330
    invoke-static {v5}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->S(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-direct {v7, v8, v5}, Lcom/yandex/plus/divkit/api/h;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_9
    instance-of v7, v5, Lcom/yandex/plus/bdui/plus/content/serializer/j;

    .line 339
    .line 340
    if-eqz v7, :cond_a

    .line 341
    .line 342
    new-instance v7, Lcom/yandex/plus/divkit/api/k;

    .line 343
    .line 344
    check-cast v5, Lcom/yandex/plus/bdui/plus/content/serializer/j;

    .line 345
    .line 346
    iget-object v8, v5, Lcom/yandex/plus/bdui/plus/content/serializer/j;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v5}, Lcom/yandex/plus/bdui/plus/content/serializer/j;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Lorg/json/JSONObject;

    .line 353
    .line 354
    invoke-static {v5}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->T(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-direct {v7, v8, v5}, Lcom/yandex/plus/divkit/api/k;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_a
    instance-of v7, v5, Lcom/yandex/plus/bdui/plus/content/d;

    .line 363
    .line 364
    if-eqz v7, :cond_b

    .line 365
    .line 366
    new-instance v7, Lcom/yandex/plus/divkit/api/j;

    .line 367
    .line 368
    check-cast v5, Lcom/yandex/plus/bdui/plus/content/d;

    .line 369
    .line 370
    invoke-interface {v5}, Lcom/yandex/plus/bdui/plus/content/g;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-interface {v5}, Lcom/yandex/plus/bdui/plus/content/g;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-direct {v7, v8, v5}, Lcom/yandex/plus/divkit/api/j;-><init>(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_b
    instance-of v7, v5, Lcom/yandex/plus/bdui/plus/content/serializer/o;

    .line 389
    .line 390
    if-eqz v7, :cond_c

    .line 391
    .line 392
    new-instance v7, Lcom/yandex/plus/divkit/api/o;

    .line 393
    .line 394
    check-cast v5, Lcom/yandex/plus/bdui/plus/content/serializer/o;

    .line 395
    .line 396
    iget-object v8, v5, Lcom/yandex/plus/bdui/plus/content/serializer/o;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v5}, Lcom/yandex/plus/bdui/plus/content/serializer/o;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Landroid/net/Uri;

    .line 403
    .line 404
    invoke-direct {v7, v5, v8}, Lcom/yandex/plus/divkit/api/o;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 413
    .line 414
    .line 415
    return-object p3

    .line 416
    :cond_d
    move-object p3, v6

    .line 417
    :cond_e
    if-eqz p3, :cond_10

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-object v4, v4, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 427
    .line 428
    iget-object v5, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 429
    .line 430
    sget-object v6, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 431
    .line 432
    invoke-interface {v4, v6}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_f

    .line 437
    .line 438
    new-instance v7, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v8, "onUpdateStateAsync(); declare layout variables: "

    .line 441
    .line 442
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-interface {v4, v6, v5, v7}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    new-array v4, v3, [Lcom/yandex/plus/divkit/api/p;

    .line 456
    .line 457
    invoke-interface {p3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, [Lcom/yandex/plus/divkit/api/p;

    .line 462
    .line 463
    array-length v5, v4

    .line 464
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, [Lcom/yandex/plus/divkit/api/p;

    .line 469
    .line 470
    invoke-virtual {v1, v4}, Lcom/yandex/plus/divkit/impl/p;->a([Lcom/yandex/plus/divkit/api/p;)V

    .line 471
    .line 472
    .line 473
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget-object v4, v4, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 483
    .line 484
    sget-object v5, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 485
    .line 486
    invoke-interface {v4, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_11

    .line 491
    .line 492
    new-instance v6, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v7, "onUpdateStateAsync(); parse json = "

    .line 495
    .line 496
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object v7, v2

    .line 500
    check-cast v7, Lcom/yandex/plus/bdui/plus/content/i;

    .line 501
    .line 502
    check-cast v7, Lcom/yandex/plus/bdui/plus/content/serializer/d0;

    .line 503
    .line 504
    iget-object v7, v7, Lcom/yandex/plus/bdui/plus/content/serializer/d0;->e:Lcom/yandex/plus/core/templating/template/k;

    .line 505
    .line 506
    sget-object v8, Lcom/yandex/plus/bdui/plus/content/serializer/d0;->f:[Lwzf;

    .line 507
    .line 508
    aget-object v8, v8, v3

    .line 509
    .line 510
    invoke-virtual {v7, v8}, Lcom/yandex/plus/core/templating/template/k;->d(Lwzf;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Lorg/json/JSONObject;

    .line 515
    .line 516
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-interface {v4, v5, v1, v6}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_11
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->j:Lvdt;

    .line 527
    .line 528
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Lcom/yandex/plus/divkit/impl/m;

    .line 533
    .line 534
    check-cast v2, Lcom/yandex/plus/bdui/plus/content/i;

    .line 535
    .line 536
    check-cast v2, Lcom/yandex/plus/bdui/plus/content/serializer/d0;

    .line 537
    .line 538
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/content/serializer/d0;->e:Lcom/yandex/plus/core/templating/template/k;

    .line 539
    .line 540
    sget-object v6, Lcom/yandex/plus/bdui/plus/content/serializer/d0;->f:[Lwzf;

    .line 541
    .line 542
    aget-object v3, v6, v3

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Lcom/yandex/plus/core/templating/template/k;->d(Lwzf;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lorg/json/JSONObject;

    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    new-instance v3, Lsw9;

    .line 554
    .line 555
    iget-object v4, v4, Lcom/yandex/plus/divkit/impl/m;->a:Lcom/yandex/plus/log/api/b;

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    new-instance v6, Lcom/yandex/plus/divkit/impl/k;

    .line 561
    .line 562
    const-string v7, "PlusDiv3212DataParserImpl"

    .line 563
    .line 564
    invoke-direct {v6, v4, v7}, Lcom/yandex/plus/divkit/impl/k;-><init>(Lcom/yandex/plus/log/api/b;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v3, v6}, Lsw9;-><init>(Ls9l;)V

    .line 568
    .line 569
    .line 570
    const-string v4, "card"

    .line 571
    .line 572
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    const-string v6, "templates"

    .line 580
    .line 581
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-eqz v2, :cond_12

    .line 586
    .line 587
    invoke-virtual {v3, v2}, Lsw9;->e(Lorg/json/JSONObject;)V

    .line 588
    .line 589
    .line 590
    :cond_12
    sget v2, Lof9;->i:I

    .line 591
    .line 592
    invoke-static {v3, v4}, Ldyx;->o(Lp9l;Lorg/json/JSONObject;)Lof9;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    new-instance v3, Lcom/yandex/plus/divkit/impl/l;

    .line 597
    .line 598
    invoke-direct {v3, v2}, Lcom/yandex/plus/divkit/impl/l;-><init>(Lof9;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    iget-object v4, v4, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 606
    .line 607
    invoke-interface {v4, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_13

    .line 612
    .line 613
    new-instance v6, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const-string v7, "onUpdateStateAsync(); set data = "

    .line 616
    .line 617
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-interface {v4, v5, v1, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_13
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/content/controller/g;->c:Lcom/yandex/plus/divkit/impl/r;

    .line 631
    .line 632
    invoke-static {}, Llo5;->h()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    new-instance v4, Lbg9;

    .line 637
    .line 638
    invoke-direct {v4, v3}, Lbg9;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object p2, p2, Lcom/yandex/plus/divkit/impl/r;->b:Lvdt;

    .line 642
    .line 643
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p2

    .line 647
    check-cast p2, Ldw8;

    .line 648
    .line 649
    invoke-virtual {p2, v2, v4}, Ldw8;->M(Lof9;Lbg9;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    iget-object p2, p2, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 657
    .line 658
    invoke-interface {p2, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_14

    .line 663
    .line 664
    const-string v0, "onUpdateStateAsync(); create update scope"

    .line 665
    .line 666
    invoke-interface {p2, v5, v1, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_14
    iget-object p2, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->i:Lgw6;

    .line 670
    .line 671
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iget-object p2, p2, Lgw6;->a:Lkotlin/coroutines/CoroutineContext;

    .line 675
    .line 676
    invoke-static {p2}, Llq4;->I(Lkotlin/coroutines/CoroutineContext;)Lmtf;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    new-instance v1, Lstf;

    .line 681
    .line 682
    invoke-direct {v1, v0}, Lstf;-><init>(Lmtf;)V

    .line 683
    .line 684
    .line 685
    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    invoke-static {p2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 690
    .line 691
    .line 692
    move-result-object p2

    .line 693
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/controller/x;

    .line 694
    .line 695
    invoke-direct {v0, p1, p3, p2}, Lcom/yandex/plus/bdui/plus/content/controller/x;-><init>(Lcom/yandex/plus/bdui/content/c;Ljava/util/ArrayList;Lgw6;)V

    .line 696
    .line 697
    .line 698
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->o:Lcom/yandex/plus/bdui/plus/content/controller/x;

    .line 699
    .line 700
    goto :goto_5

    .line 701
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    iget-object p1, p1, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 709
    .line 710
    iget-object p2, v0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 711
    .line 712
    sget-object v0, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 713
    .line 714
    invoke-interface {p1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_16

    .line 719
    .line 720
    const-string v1, "onUpdateStateAsync(); divHolder is null!"

    .line 721
    .line 722
    invoke-interface {p1, v0, p2, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_16
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->o:Lcom/yandex/plus/bdui/plus/content/controller/x;

    .line 726
    .line 727
    if-eqz p1, :cond_17

    .line 728
    .line 729
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/content/controller/x;->c:Lgw6;

    .line 730
    .line 731
    const-string p2, "onUpdateStateAsync(); divHolder is null"

    .line 732
    .line 733
    invoke-static {p1, p2, p3}, Lj35;->m(Le37;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    :cond_17
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->o:Lcom/yandex/plus/bdui/plus/content/controller/x;

    .line 737
    .line 738
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 739
    .line 740
    return-object p0
.end method

.method public final o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1}, Lcom/yandex/plus/bdui/plus/utils/e;->v(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final w()Lcom/yandex/plus/bdui/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/m;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    return-object p0
.end method
