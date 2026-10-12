.class public final Lcom/yandex/plus/bdui/action/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/action/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/yandex/plus/log/api/b;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/flex/utils/b;Lsaj;Lcom/yandex/plus/log/api/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/yandex/plus/bdui/action/d;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/bdui/action/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/bdui/action/d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/plus/bdui/action/d;->b:Lcom/yandex/plus/log/api/b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/bdui/plus/content/controller/r;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/plus/bdui/action/d;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yandex/plus/bdui/action/d;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lcom/yandex/plus/bdui/action/d;->b:Lcom/yandex/plus/log/api/b;

    .line 26
    iput-object p3, p0, Lcom/yandex/plus/bdui/action/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/i;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/action/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/bdui/action/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/bdui/action/d;->b:Lcom/yandex/plus/log/api/b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/bdui/action/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/yandex/plus/bdui/flex/utils/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "Dispatch action = "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, " with payload = "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "PlusActionDispatcher"

    .line 51
    .line 52
    invoke-interface {v2, v0, v4, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    instance-of v0, p1, Lcom/yandex/plus/bdui/flex/action/j;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lcom/yandex/plus/bdui/flex/action/j;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_0
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lcom/yandex/plus/bdui/flex/action/j;->a:Lhe;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v0, Lcom/yandex/plus/bdui/flex/action/e;

    .line 74
    .line 75
    invoke-direct {v0, p1, p3}, Lcom/yandex/plus/bdui/flex/action/e;-><init>(Lcom/yandex/plus/bdui/action/a;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p2, Lcom/yandex/plus/bdui/action/i;->a:Lcom/yandex/plus/bdui/shared/b;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/flex/utils/b;->c(Lcom/yandex/plus/bdui/shared/b;)Lwcr;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast v1, Lsaj;

    .line 85
    .line 86
    new-instance p1, Lena;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lena;-><init>(Lwcr;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Ldrb;->a:Ldrb;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, p1, p0}, Lsaj;->b(Lhe;Lena;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 107
    .line 108
    invoke-interface {v2, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const-string v4, "ActionDispatcherWrapper"

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "dispatch(); action = "

    .line 119
    .line 120
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v5, ", context = "

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v5, ", payload = "

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2, v0, v4, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const-string v3, "dispatch(); action "

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-interface {v2, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    new-instance p0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, " handled locally"

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {v2, v0, v4, p0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-interface {v2, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v3, " not handled locally, dispatch normally"

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v2, v0, v4, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    check-cast p0, Lcom/yandex/plus/bdui/plus/content/controller/r;

    .line 219
    .line 220
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/content/controller/r;->c(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/i;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_1
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
