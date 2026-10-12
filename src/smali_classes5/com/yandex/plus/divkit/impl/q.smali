.class public final synthetic Lcom/yandex/plus/divkit/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxc9;

.field public final synthetic b:Lcom/yandex/plus/bdui/plus/content/controller/l;

.field public final synthetic c:Lcom/yandex/plus/divkit/impl/r;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lpqg;

.field public final synthetic f:Lcom/yandex/plus/divkit/impl/p;

.field public final synthetic g:Lcom/yandex/plus/divkit/api/g;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Lcom/yandex/plus/bdui/plus/content/controller/k;


# direct methods
.method public synthetic constructor <init>(Lxc9;Lcom/yandex/plus/bdui/plus/content/controller/l;Lcom/yandex/plus/divkit/impl/r;Landroid/content/Context;Lpqg;Lcom/yandex/plus/divkit/impl/p;Lcom/yandex/plus/divkit/api/g;Ljava/util/Map;Ljava/util/Map;Lcom/yandex/plus/bdui/plus/content/controller/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/divkit/impl/q;->a:Lxc9;

    iput-object p2, p0, Lcom/yandex/plus/divkit/impl/q;->b:Lcom/yandex/plus/bdui/plus/content/controller/l;

    iput-object p3, p0, Lcom/yandex/plus/divkit/impl/q;->c:Lcom/yandex/plus/divkit/impl/r;

    iput-object p4, p0, Lcom/yandex/plus/divkit/impl/q;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/yandex/plus/divkit/impl/q;->e:Lpqg;

    iput-object p6, p0, Lcom/yandex/plus/divkit/impl/q;->f:Lcom/yandex/plus/divkit/impl/p;

    iput-object p7, p0, Lcom/yandex/plus/divkit/impl/q;->g:Lcom/yandex/plus/divkit/api/g;

    iput-object p8, p0, Lcom/yandex/plus/divkit/impl/q;->h:Ljava/util/Map;

    iput-object p9, p0, Lcom/yandex/plus/divkit/impl/q;->i:Ljava/util/Map;

    iput-object p10, p0, Lcom/yandex/plus/divkit/impl/q;->j:Lcom/yandex/plus/bdui/plus/content/controller/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/divkit/impl/q;->c:Lcom/yandex/plus/divkit/impl/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/plus/divkit/impl/r;->a:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/plus/divkit/impl/q;->f:Lcom/yandex/plus/divkit/impl/p;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/yandex/plus/divkit/impl/p;->a:Lvdt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ldja;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/yandex/plus/divkit/impl/q;->a:Lxc9;

    .line 16
    .line 17
    iput-object v1, v2, Lxc9;->j:Ldja;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yandex/plus/divkit/impl/q;->g:Lcom/yandex/plus/divkit/api/g;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v3, Lcom/yandex/plus/divkit/impl/j;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lcom/yandex/plus/divkit/impl/j;-><init>(Lcom/yandex/plus/divkit/api/g;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, Lxc9;->h:Lmia;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/yandex/plus/divkit/impl/q;->h:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v4

    .line 41
    :goto_0
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ll1i;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/yandex/plus/divkit/api/g;

    .line 87
    .line 88
    new-instance v7, Lcom/yandex/plus/divkit/impl/j;

    .line 89
    .line 90
    invoke-direct {v7, v5}, Lcom/yandex/plus/divkit/impl/j;-><init>(Lcom/yandex/plus/divkit/api/g;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iput-object v3, v2, Lxc9;->i:Ljava/util/Map;

    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/divkit/impl/q;->i:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    :cond_4
    if-eqz v4, :cond_5

    .line 109
    .line 110
    new-instance v1, Lcom/yandex/plus/divkit/impl/e;

    .line 111
    .line 112
    invoke-direct {v1, v4, v0}, Lcom/yandex/plus/divkit/impl/e;-><init>(Ljava/util/Map;Lcom/yandex/plus/log/api/b;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v2, Lxc9;->f:Laf9;

    .line 116
    .line 117
    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/divkit/impl/q;->j:Lcom/yandex/plus/bdui/plus/content/controller/k;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    new-instance v3, Lcom/yandex/plus/divkit/impl/c;

    .line 122
    .line 123
    invoke-direct {v3, v1, v0}, Lcom/yandex/plus/divkit/impl/c;-><init>(Lcom/yandex/plus/bdui/plus/content/controller/k;Lcom/yandex/plus/log/api/b;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v2, Lxc9;->b:Lb09;

    .line 127
    .line 128
    :cond_6
    new-instance v1, Lcom/yandex/plus/divkit/impl/b;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/yandex/plus/divkit/impl/q;->b:Lcom/yandex/plus/bdui/plus/content/controller/l;

    .line 131
    .line 132
    invoke-direct {v1, v3, v0}, Lcom/yandex/plus/divkit/impl/b;-><init>(Lcom/yandex/plus/bdui/plus/content/controller/l;Lcom/yandex/plus/log/api/b;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v2, Lxc9;->c:Lcom/yandex/plus/divkit/impl/b;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, v2, Lxc9;->q:Z

    .line 139
    .line 140
    invoke-virtual {v2}, Lxc9;->a()Lyc9;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lrv8;

    .line 145
    .line 146
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/yandex/plus/divkit/impl/q;->d:Landroid/content/Context;

    .line 149
    .line 150
    const v4, 0x7f14019c

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/yandex/plus/divkit/impl/q;->e:Lpqg;

    .line 157
    .line 158
    invoke-direct {v2, v1, v0, p0}, Lrv8;-><init>(Landroid/view/ContextThemeWrapper;Lyc9;Lpqg;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Ldw8;

    .line 162
    .line 163
    const/4 v5, 0x6

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct/range {v1 .. v6}, Ldw8;-><init>(Lrv8;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method
