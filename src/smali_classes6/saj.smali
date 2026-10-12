.class public final Lsaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvgh;


# instance fields
.field public final a:Lf86;

.field public final b:Lcom/yandex/plus/bdui/o;

.field public final c:Lam;

.field public final d:Llna;

.field public final e:Lg1;

.field public final f:Luw6;


# direct methods
.method public constructor <init>(Lf86;Lcom/yandex/plus/bdui/o;Lam;Llna;Lg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsaj;->a:Lf86;

    .line 5
    .line 6
    iput-object p2, p0, Lsaj;->b:Lcom/yandex/plus/bdui/o;

    .line 7
    .line 8
    iput-object p3, p0, Lsaj;->c:Lam;

    .line 9
    .line 10
    iput-object p4, p0, Lsaj;->d:Llna;

    .line 11
    .line 12
    iput-object p5, p0, Lsaj;->e:Lg1;

    .line 13
    .line 14
    new-instance p1, Luw6;

    .line 15
    .line 16
    const-class p2, Lsaj;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lfih;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Luw6;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lsaj;->f:Luw6;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Luw6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsaj;->f:Luw6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lhe;Lena;Ljava/util/Map;)V
    .locals 8

    .line 1
    const-string v0, "dispatchStartTime"

    .line 2
    .line 3
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v5, p3

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lsaj;->e:Lg1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lg1;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p3, v0}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p3, p0, Lsaj;->a:Lf86;

    .line 32
    .line 33
    iget-object v4, p0, Lsaj;->c:Lam;

    .line 34
    .line 35
    invoke-virtual {p3, p1, v4}, Lf86;->a(Lhe;Lam;)Luf;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object v7, p0, Lsaj;->b:Lcom/yandex/plus/bdui/o;

    .line 40
    .line 41
    if-nez p3, :cond_7

    .line 42
    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p3, "Unsupported action"

    .line 46
    .line 47
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, p1, p2}, Lcom/yandex/plus/bdui/o;->a(Lhe;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lv3c;->b:Lv3c;

    .line 54
    .line 55
    new-instance p2, Lkotlin/Pair;

    .line 56
    .line 57
    const-string p3, "locator"

    .line 58
    .line 59
    const-string v0, "ModularActionDispatcher.dispatch"

    .line 60
    .line 61
    invoke-direct {p2, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p3, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v0, "actionType"

    .line 75
    .line 76
    invoke-direct {p3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {p2, p3}, [Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v4, Lbrb;->a:Lbrb;

    .line 88
    .line 89
    iget-object v0, p0, Lsaj;->f:Luw6;

    .line 90
    .line 91
    iget-object p0, v0, Luw6;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lc4d;

    .line 94
    .line 95
    iget-object p0, p0, Lc4d;->a:Lofc;

    .line 96
    .line 97
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    sget-object p2, Le4d;->d:Le4d;

    .line 104
    .line 105
    if-nez p0, :cond_1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    const/4 p0, 0x0

    .line 109
    invoke-static {p0}, Lk4i;->g(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/StackTraceElement;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-nez p2, :cond_2

    .line 122
    .line 123
    const-string p2, "No file info"

    .line 124
    .line 125
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-lez p0, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v1, 0x0

    .line 141
    :goto_2
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-nez p0, :cond_5

    .line 148
    .line 149
    :cond_4
    const-string p0, "No line info"

    .line 150
    .line 151
    :cond_5
    new-instance v1, Le4d;

    .line 152
    .line 153
    invoke-direct {v1, p2, p3, p0}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object p2, v1

    .line 157
    :cond_6
    :goto_3
    new-instance p0, Lkotlin/Pair;

    .line 158
    .line 159
    const-string p3, "errorType"

    .line 160
    .line 161
    const-string v1, "ActionDispatcher.Action.Execution.Failed"

    .line 162
    .line 163
    invoke-direct {p0, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object v1, Lh4d;->e:Lh4d;

    .line 175
    .line 176
    invoke-static {p1, p0}, Lfih;->c(Llig;Llig;)Lvdt;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v5, p2, Le4d;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v7, p2, Le4d;->c:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v6, p2, Le4d;->b:Ljava/lang/String;

    .line 185
    .line 186
    const-string v2, "Failed to dispatch action: action handler not found"

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v7}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    :try_start_0
    iget-object v0, p0, Lsaj;->d:Llna;

    .line 193
    .line 194
    invoke-virtual {v0}, Llna;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v1, v0

    .line 199
    check-cast v1, Lvma;

    .line 200
    .line 201
    invoke-static {p0, p3}, Lpne;->c0(Lvgh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Luf;

    .line 206
    .line 207
    new-instance v0, Lt65;

    .line 208
    .line 209
    const/16 v6, 0xe

    .line 210
    .line 211
    move-object v3, p0

    .line 212
    move-object v2, p2

    .line 213
    invoke-direct/range {v0 .. v6}, Lt65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {p3, p1, v0}, Luf;->b(Lhe;Lt65;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object p0, v0

    .line 225
    invoke-virtual {v7, p1, p0}, Lcom/yandex/plus/bdui/o;->a(Lhe;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
