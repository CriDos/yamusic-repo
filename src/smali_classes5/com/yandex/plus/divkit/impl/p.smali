.class public final Lcom/yandex/plus/divkit/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/core/graphql/daily/progress/l;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/graphql/daily/progress/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/yandex/plus/divkit/impl/p;->a:Lvdt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/yandex/plus/divkit/api/p;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_8

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v5, v4, Lcom/yandex/plus/divkit/api/i;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    new-instance v5, Lfmv;

    .line 22
    .line 23
    check-cast v4, Lcom/yandex/plus/divkit/api/i;

    .line 24
    .line 25
    iget-object v6, v4, Lcom/yandex/plus/divkit/api/i;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v4, v4, Lcom/yandex/plus/divkit/api/i;->b:Z

    .line 28
    .line 29
    invoke-direct {v5, v6, v4}, Lfmv;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    instance-of v5, v4, Lcom/yandex/plus/divkit/api/m;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    new-instance v5, Ljmv;

    .line 39
    .line 40
    check-cast v4, Lcom/yandex/plus/divkit/api/m;

    .line 41
    .line 42
    iget-object v6, v4, Lcom/yandex/plus/divkit/api/m;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v7, v4, Lcom/yandex/plus/divkit/api/m;->b:J

    .line 45
    .line 46
    invoke-direct {v5, v6, v7, v8}, Ljmv;-><init>(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v5, v4, Lcom/yandex/plus/divkit/api/l;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance v5, Limv;

    .line 55
    .line 56
    check-cast v4, Lcom/yandex/plus/divkit/api/l;

    .line 57
    .line 58
    iget-object v6, v4, Lcom/yandex/plus/divkit/api/l;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v7, v4, Lcom/yandex/plus/divkit/api/l;->b:D

    .line 61
    .line 62
    invoke-direct {v5, v6, v7, v8}, Limv;-><init>(Ljava/lang/String;D)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v5, v4, Lcom/yandex/plus/divkit/api/n;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    new-instance v5, Lmmv;

    .line 71
    .line 72
    check-cast v4, Lcom/yandex/plus/divkit/api/n;

    .line 73
    .line 74
    iget-object v6, v4, Lcom/yandex/plus/divkit/api/n;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/yandex/plus/divkit/api/n;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v5, v6, v4}, Lmmv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of v5, v4, Lcom/yandex/plus/divkit/api/h;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    new-instance v5, Lemv;

    .line 87
    .line 88
    check-cast v4, Lcom/yandex/plus/divkit/api/h;

    .line 89
    .line 90
    iget-object v6, v4, Lcom/yandex/plus/divkit/api/h;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v7, Lorg/json/JSONArray;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/yandex/plus/divkit/api/h;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v6, v7}, Lemv;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    instance-of v5, v4, Lcom/yandex/plus/divkit/api/k;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    new-instance v5, Lhmv;

    .line 108
    .line 109
    check-cast v4, Lcom/yandex/plus/divkit/api/k;

    .line 110
    .line 111
    iget-object v6, v4, Lcom/yandex/plus/divkit/api/k;->a:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v7, Lorg/json/JSONObject;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/yandex/plus/divkit/api/k;->b:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v6, v7}, Lhmv;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    instance-of v5, v4, Lcom/yandex/plus/divkit/api/j;

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    new-instance v5, Lgmv;

    .line 129
    .line 130
    check-cast v4, Lcom/yandex/plus/divkit/api/j;

    .line 131
    .line 132
    iget-object v6, v4, Lcom/yandex/plus/divkit/api/j;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget v4, v4, Lcom/yandex/plus/divkit/api/j;->b:I

    .line 135
    .line 136
    invoke-direct {v5, v6, v4}, Lgmv;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    instance-of v5, v4, Lcom/yandex/plus/divkit/api/o;

    .line 141
    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    new-instance v5, Lnmv;

    .line 145
    .line 146
    check-cast v4, Lcom/yandex/plus/divkit/api/o;

    .line 147
    .line 148
    iget-object v6, v4, Lcom/yandex/plus/divkit/api/o;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v4, Lcom/yandex/plus/divkit/api/o;->b:Landroid/net/Uri;

    .line 151
    .line 152
    invoke-direct {v5, v4, v6}, Lnmv;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_9

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    const/4 v0, 0x0

    .line 174
    :goto_2
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-object p0, p0, Lcom/yandex/plus/divkit/impl/p;->a:Lvdt;

    .line 177
    .line 178
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ldja;

    .line 183
    .line 184
    new-array p1, v2, [Lpmv;

    .line 185
    .line 186
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, [Lpmv;

    .line 191
    .line 192
    array-length v0, p1

    .line 193
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, [Lpmv;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ldja;->f([Lpmv;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    return-void
.end method
