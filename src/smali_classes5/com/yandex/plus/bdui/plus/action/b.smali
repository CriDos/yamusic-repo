.class public abstract Lcom/yandex/plus/bdui/plus/action/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/action/e;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lcom/yandex/plus/bdui/plus/query/a;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Lskd;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/bdui/plus/query/a;Lkotlin/jvm/functions/Function2;Lskd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/action/b;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/action/b;->b:Lcom/yandex/plus/bdui/plus/query/a;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/action/b;->c:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/action/b;->d:Lskd;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/action/b;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/j;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/yandex/plus/bdui/plus/action/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/action/b;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    check-cast p1, Lcom/yandex/plus/bdui/plus/action/a;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/action/a;->b:Lcom/yandex/plus/core/templating/template/k;

    .line 17
    .line 18
    sget-object v2, Lcom/yandex/plus/bdui/plus/action/a;->d:[Lwzf;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/yandex/plus/core/templating/template/k;->d(Lwzf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/yandex/plus/bdui/query/g;

    .line 28
    .line 29
    iget-object v2, p2, Lcom/yandex/plus/bdui/action/j;->e:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/action/b;->b:Lcom/yandex/plus/bdui/plus/query/a;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/yandex/plus/bdui/plus/query/a;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lcom/yandex/plus/bdui/query/h;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcom/yandex/plus/bdui/query/g;->getBody()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_0

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-static {v2, v4, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->D(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    :cond_3
    move-object v2, v4

    .line 120
    :cond_4
    :goto_1
    instance-of v0, v1, Lcom/yandex/plus/bdui/query/e;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    check-cast v1, Lcom/yandex/plus/bdui/query/e;

    .line 125
    .line 126
    iget-object v0, v1, Lcom/yandex/plus/bdui/query/e;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/yandex/plus/bdui/query/e;->b:Ljava/util/Map;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v3, Lcom/yandex/plus/bdui/query/e;

    .line 137
    .line 138
    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/plus/bdui/query/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    instance-of v0, v1, Lcom/yandex/plus/bdui/query/b;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    check-cast v1, Lcom/yandex/plus/bdui/query/b;

    .line 147
    .line 148
    iget-object v0, v1, Lcom/yandex/plus/bdui/query/b;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/yandex/plus/bdui/query/b;->b:Ljava/util/Map;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v3, Lcom/yandex/plus/bdui/query/b;

    .line 159
    .line 160
    invoke-direct {v3, v0, v1, v2}, Lcom/yandex/plus/bdui/query/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/action/b;->c:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-interface {v0, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/yandex/plus/bdui/document/e;

    .line 170
    .line 171
    invoke-virtual {p0, p1, v3, v0, p2}, Lcom/yandex/plus/bdui/plus/action/b;->b(Lcom/yandex/plus/bdui/plus/action/t;Lcom/yandex/plus/bdui/query/g;Lcom/yandex/plus/bdui/document/e;Lcom/yandex/plus/bdui/action/j;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public b(Lcom/yandex/plus/bdui/plus/action/t;Lcom/yandex/plus/bdui/query/g;Lcom/yandex/plus/bdui/document/e;Lcom/yandex/plus/bdui/action/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/action/b;->d:Lskd;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/yandex/plus/bdui/action/a;

    .line 11
    .line 12
    iget-object p2, p4, Lcom/yandex/plus/bdui/action/j;->b:Lcom/yandex/plus/log/api/b;

    .line 13
    .line 14
    sget-object p3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 15
    .line 16
    invoke-interface {p2, p3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "handleInner(); dispatch action = "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/action/b;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2, p3, p0, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p4, Lcom/yandex/plus/bdui/action/j;->a:Lcom/yandex/plus/bdui/action/c;

    .line 42
    .line 43
    iget-object p2, p4, Lcom/yandex/plus/bdui/action/j;->c:Lcom/yandex/plus/bdui/action/i;

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lcom/yandex/plus/bdui/action/c;->b(Lcom/yandex/plus/bdui/action/c;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/i;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
