.class public final Lcom/yandex/plus/bdui/flex/ui/content/e;
.super Lis6;
.source "SourceFile"


# instance fields
.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/flex/utils/b;Lcom/yandex/plus/bdui/ui/a;Lxa8;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfvx;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p3, p2, p1, v1}, Lfvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/content/e;->b:Lvdt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B(Lwc6;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/content/e;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/plus/bdui/flex/ui/a;

    .line 8
    .line 9
    new-instance v3, Lcom/yandex/passport/internal/ui/social/n;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v3, p0, p1, v1}, Lcom/yandex/passport/internal/ui/social/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lcom/yandex/plus/bdui/flex/ui/a;->o:Lcom/yandex/plus/log/api/b;

    .line 20
    .line 21
    iget-object p1, v0, Lcom/yandex/plus/bdui/flex/ui/a;->p:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v9, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 24
    .line 25
    invoke-interface {p0, v9}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "onRenderingFinished()"

    .line 32
    .line 33
    invoke-interface {p0, v9, p1, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lcom/yandex/plus/bdui/flex/ui/a;->q:Lgw6;

    .line 37
    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    invoke-static {v1}, Lj35;->T(Le37;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_c

    .line 46
    .line 47
    invoke-interface {p0, v9}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v1, "onRenderingFinished(); update scope is active"

    .line 54
    .line 55
    invoke-interface {p0, v9, p1, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p0, v0, Lcom/yandex/plus/bdui/flex/ui/a;->f:Lcom/yandex/plus/bdui/flex/ui/o;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/o;->b:Lcom/yandex/plus/log/api/b;

    .line 61
    .line 62
    invoke-interface {p1, v9}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v10, "scheduleAfterUpdate()"

    .line 67
    .line 68
    const-string v2, "PlusUiControllerUpdateSchedulerImpl"

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, v9, v2, v10}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/o;->c:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/yandex/plus/bdui/flex/ui/n;

    .line 82
    .line 83
    if-eqz p0, :cond_b

    .line 84
    .line 85
    new-instance v1, Lcom/yandex/passport/internal/network/client/a;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/16 v8, 0x1c

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    const-class v4, Lynf;

    .line 92
    .line 93
    const-string v5, "suspendConversion1"

    .line 94
    .line 95
    const-string v6, "scheduleAfterUpdate$suspendConversion1(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 96
    .line 97
    invoke-direct/range {v1 .. v8}, Lcom/yandex/passport/internal/network/client/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/n;->i:Lcom/yandex/plus/log/api/b;

    .line 101
    .line 102
    invoke-interface {p1, v9}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v2, "PlusUiControllerUpdateCoordinatorImpl"

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {p1, v9, v2, v10}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/n;->j:Lcom/yandex/plus/bdui/flex/ui/i;

    .line 114
    .line 115
    sget-object v3, Lcom/yandex/plus/bdui/flex/ui/g;->c:Lcom/yandex/plus/bdui/flex/ui/g;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-interface {p1, v9}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const-string v0, "scheduleAfterUpdate(); update not started yet, store action for future use"

    .line 130
    .line 131
    invoke-interface {p1, v9, v2, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iput-object v1, p0, Lcom/yandex/plus/bdui/flex/ui/n;->l:Lcom/yandex/passport/internal/network/client/a;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    instance-of v3, v0, Lcom/yandex/plus/bdui/flex/ui/h;

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-interface {p1, v9}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    const-string v3, "scheduleAfterUpdate(); update already started, schedule action"

    .line 148
    .line 149
    invoke-interface {p1, v9, v2, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    check-cast v0, Lcom/yandex/plus/bdui/flex/ui/h;

    .line 153
    .line 154
    iget-object p1, v0, Lcom/yandex/plus/bdui/flex/ui/h;->a:Loos;

    .line 155
    .line 156
    invoke-virtual {p0, p1, v1}, Lcom/yandex/plus/bdui/flex/ui/n;->i(Loos;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    sget-object v3, Lcom/yandex/plus/bdui/flex/ui/g;->b:Lcom/yandex/plus/bdui/flex/ui/g;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    invoke-interface {p1, v9}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const-string v0, "scheduleAfterUpdate(); update finished, execute action immediately"

    .line 175
    .line 176
    invoke-interface {p1, v9, v2, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {p0, v1}, Lcom/yandex/plus/bdui/flex/ui/n;->e(Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    sget-object p0, Lcom/yandex/plus/bdui/flex/ui/g;->a:Lcom/yandex/plus/bdui/flex/ui/g;

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_a

    .line 190
    .line 191
    sget-object p0, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 192
    .line 193
    invoke-interface {p1, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    const-string v0, "scheduleAfterUpdate(); update has been cancelled!"

    .line 200
    .line 201
    invoke-interface {p1, p0, v2, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_b
    sget-object p0, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 210
    .line 211
    invoke-interface {p1, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    const-string v0, "scheduleAfterUpdate(); coordinator for controller not found, ignore action"

    .line 218
    .line 219
    invoke-interface {p1, p0, v2, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_c
    sget-object v0, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 224
    .line 225
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    const-string v1, "onRenderingFinished(); update scope is not active!"

    .line 232
    .line 233
    invoke-interface {p0, v0, p1, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/content/e;->b:Lvdt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/yandex/plus/bdui/flex/ui/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/flex/ui/a;->a(Landroid/view/ViewGroup;)Lcom/yandex/plus/bdui/flex/utils/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final t(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/content/e;->b:Lvdt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/yandex/plus/bdui/flex/ui/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/a;->o:Lcom/yandex/plus/log/api/b;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/a;->p:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, "onDestroyView()"

    .line 28
    .line 29
    invoke-interface {p1, v1, v0, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/flex/ui/a;->c()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltu6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/content/e;->b:Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/bdui/flex/ui/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/flex/ui/a;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
