.class public final Lcom/yandex/plus/bdui/flex/action/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/bdui/flex/utils/b;

.field public final b:Lcom/yandex/plus/log/api/b;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lvka;Lcom/yandex/plus/bdui/flex/utils/b;Lcom/yandex/plus/log/api/b;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/yandex/plus/bdui/flex/action/b;->a:Lcom/yandex/plus/bdui/flex/utils/b;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/yandex/plus/bdui/flex/action/b;->b:Lcom/yandex/plus/log/api/b;

    .line 10
    .line 11
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/action/b;->c:Lvdt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/bdui/query/b;Lcom/yandex/plus/bdui/document/e;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/bdui/flex/action/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/bdui/flex/action/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/bdui/flex/action/a;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/bdui/flex/action/a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/bdui/flex/action/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/bdui/flex/action/a;-><init>(Lcom/yandex/plus/bdui/flex/action/b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/bdui/flex/action/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/bdui/flex/action/a;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "ActionQueryExecutorImpl"

    .line 33
    .line 34
    iget-object v5, p0, Lcom/yandex/plus/bdui/flex/action/b;->b:Lcom/yandex/plus/log/api/b;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/yandex/plus/bdui/flex/action/b;->a:Lcom/yandex/plus/bdui/flex/utils/b;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 57
    .line 58
    invoke-interface {v5, p3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v8, "executeQuery(); query = "

    .line 67
    .line 68
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v5, p3, v4, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/action/b;->c:Lvdt;

    .line 82
    .line 83
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ld08;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p3, Leh;

    .line 93
    .line 94
    iget-object v2, p1, Lcom/yandex/plus/bdui/query/b;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, p1, Lcom/yandex/plus/bdui/query/b;->b:Ljava/util/Map;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/yandex/plus/bdui/query/b;->c:Ljava/util/Map;

    .line 99
    .line 100
    invoke-direct {p3, v2, v8, p1}, Leh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6, p2}, Lcom/yandex/plus/bdui/flex/utils/b;->b(Lcom/yandex/plus/bdui/document/e;)Lvma;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object p1, v7

    .line 111
    :goto_1
    iput v3, v0, Lcom/yandex/plus/bdui/flex/action/a;->l:I

    .line 112
    .line 113
    invoke-virtual {p0, p3, p1, v0}, Ld08;->b(Leh;Lvma;Lpw6;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_2
    check-cast p3, Lb6p;

    .line 121
    .line 122
    instance-of p0, p3, Lztc;

    .line 123
    .line 124
    if-eqz p0, :cond_9

    .line 125
    .line 126
    sget-object p0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 127
    .line 128
    invoke-interface {v5, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p2, "executeQuery() succeeded with feedback action = "

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object p2, p3

    .line 142
    check-cast p2, Lztc;

    .line 143
    .line 144
    iget-object p2, p2, Lztc;->a:Lhe;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {v5, p0, v4, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    check-cast p3, Lztc;

    .line 157
    .line 158
    iget-object p0, p3, Lztc;->a:Lhe;

    .line 159
    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    invoke-static {p0}, Lcom/yandex/plus/bdui/flex/utils/b;->f(Lhe;)Lcom/yandex/plus/bdui/action/a;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object p0, v7

    .line 168
    :goto_3
    iget-object p1, p3, Lztc;->b:Lwcr;

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    invoke-virtual {v6, p1}, Lcom/yandex/plus/bdui/flex/utils/b;->j(Lwcr;)Lcom/yandex/plus/bdui/shared/b;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :cond_8
    new-instance p1, Lcom/yandex/plus/bdui/action/g;

    .line 177
    .line 178
    invoke-direct {p1, p0, v7}, Lcom/yandex/plus/bdui/action/g;-><init>(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_9
    instance-of p0, p3, Lxfp;

    .line 183
    .line 184
    if-eqz p0, :cond_b

    .line 185
    .line 186
    check-cast p3, Lxfp;

    .line 187
    .line 188
    iget-object p0, p3, Lxfp;->a:Ljava/lang/Throwable;

    .line 189
    .line 190
    sget-object p1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 191
    .line 192
    invoke-interface {v5, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_a

    .line 197
    .line 198
    const-string p2, "executeQuery() failed!"

    .line 199
    .line 200
    invoke-interface {v5, p1, v4, p2, p0}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    new-instance p1, Lcom/yandex/plus/bdui/action/f;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Lcom/yandex/plus/bdui/action/f;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 210
    .line 211
    .line 212
    return-object v7
.end method
