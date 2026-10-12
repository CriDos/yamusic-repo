.class public final Lcom/yandex/plus/bdui/flex/action/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf;


# instance fields
.field public final a:Lcom/yandex/plus/log/api/b;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/flex/utils/b;Ljava/util/ArrayList;Lcom/yandex/plus/bdui/plus/checkout/o;Lcom/yandex/plus/log/api/b;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/plus/bdui/flex/action/c;->a:Lcom/yandex/plus/log/api/b;

    .line 8
    .line 9
    new-instance p1, Lhd1;

    .line 10
    .line 11
    const/4 p3, 0x4

    .line 12
    invoke-direct {p1, p2, p3}, Lhd1;-><init>(Ljava/util/ArrayList;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/action/c;->b:Lvdt;

    .line 20
    .line 21
    new-instance p1, Lcom/yandex/plus/acquisition/sdk/common/impl/di/c;

    .line 22
    .line 23
    const/4 p2, 0x7

    .line 24
    invoke-direct {p1, p2}, Lcom/yandex/plus/acquisition/sdk/common/impl/di/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/action/c;->c:Lvdt;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Lhe;Lt65;)V
    .locals 10

    .line 1
    check-cast p1, Lqv7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lqv7;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lqv7;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lqv7;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/action/c;->c:Lvdt;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltuf;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lvvf;->a:Lvvf;

    .line 29
    .line 30
    invoke-virtual {v0, v3, p1}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsvf;

    .line 35
    .line 36
    instance-of v3, v0, Lmwf;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v0, Lmwf;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v2

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v3, "type"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lsvf;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, v2

    .line 56
    :goto_1
    instance-of v3, v0, Ltxf;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    check-cast v0, Ltxf;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v0, v2

    .line 64
    :goto_2
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Ltxf;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v0, v2

    .line 74
    :goto_3
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ltxf;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move-object v0, v2

    .line 82
    :cond_5
    :goto_4
    iget-object v3, p0, Lcom/yandex/plus/bdui/flex/action/c;->b:Lvdt;

    .line 83
    .line 84
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sget-object v4, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/action/c;->a:Lcom/yandex/plus/log/api/b;

    .line 97
    .line 98
    invoke-interface {p0, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_a

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    const-string v5, "Unknown action"

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move-object v5, v0

    .line 110
    :goto_5
    const-string v6, " parsing failed with message \""

    .line 111
    .line 112
    const-string v7, "\"!"

    .line 113
    .line 114
    invoke-static {v5, v6, v1, v7}, Lmqt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, ""

    .line 119
    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const-string v7, "Action is required"

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    const-string v7, "Unknown action is required by default"

    .line 128
    .line 129
    :goto_6
    const-string v8, "\n"

    .line 130
    .line 131
    const-string v9, " so init failure action."

    .line 132
    .line 133
    invoke-static {v8, v7, v9}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_7

    .line 138
    :cond_8
    move-object v7, v6

    .line 139
    :goto_7
    if-eqz p1, :cond_9

    .line 140
    .line 141
    const-string v6, "\njson = "

    .line 142
    .line 143
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_9
    invoke-static {v5, v7, v6}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v6, "DebugActionHandler"

    .line 152
    .line 153
    invoke-interface {p0, v4, v6, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    if-nez v3, :cond_e

    .line 157
    .line 158
    new-instance p0, Lcom/yandex/plus/bdui/failure/a;

    .line 159
    .line 160
    invoke-direct {p0, v1, v0, p1}, Lcom/yandex/plus/bdui/failure/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/yandex/plus/bdui/plus/checkout/m;->a:Lcom/yandex/plus/bdui/plus/checkout/m;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lcom/yandex/plus/bdui/plus/checkout/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lcom/yandex/plus/bdui/action/a;

    .line 170
    .line 171
    instance-of p1, p0, Lcom/yandex/plus/bdui/flex/action/j;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    move-object p1, p0

    .line 176
    check-cast p1, Lcom/yandex/plus/bdui/flex/action/j;

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_b
    move-object p1, v2

    .line 180
    :goto_8
    if-eqz p1, :cond_c

    .line 181
    .line 182
    iget-object p1, p1, Lcom/yandex/plus/bdui/flex/action/j;->a:Lhe;

    .line 183
    .line 184
    if-nez p1, :cond_d

    .line 185
    .line 186
    :cond_c
    new-instance p1, Lcom/yandex/plus/bdui/flex/action/e;

    .line 187
    .line 188
    invoke-direct {p1, p0, v2}, Lcom/yandex/plus/bdui/flex/action/e;-><init>(Lcom/yandex/plus/bdui/action/a;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    iget-object p0, p2, Lt65;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lsaj;

    .line 194
    .line 195
    iget-object v0, p2, Lt65;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lena;

    .line 198
    .line 199
    iget-object p2, p2, Lt65;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, Ljava/util/Map;

    .line 202
    .line 203
    invoke-virtual {p0, p1, v0, p2}, Lsaj;->b(Lhe;Lena;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    :cond_e
    return-void
.end method
