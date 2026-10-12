.class public final Ltb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgc7;


# direct methods
.method public synthetic constructor <init>(Lgc7;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltb7;->a:I

    iput-object p1, p0, Ltb7;->b:Lgc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p2, p0, Ltb7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lwvu;

    .line 11
    .line 12
    iget-object p2, p1, Lwvu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Lpfr;

    .line 16
    .line 17
    iget-object p2, p1, Lwvu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    check-cast v5, Lpfr;

    .line 21
    .line 22
    iget-object p1, p1, Lwvu;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v4, p0, Ltb7;->b:Lgc7;

    .line 31
    .line 32
    iget-object p0, v4, Lgc7;->n:Lxvr;

    .line 33
    .line 34
    const-string p2, "CrossfadingExoPlayerImpl"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string p1, "scheduling crossfade"

    .line 40
    .line 41
    invoke-static {v2, p2, p1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lxvr;->y()V

    .line 47
    .line 48
    .line 49
    iget-object p0, v4, Lgc7;->o:Lm37;

    .line 50
    .line 51
    new-instance v3, Lrs6;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-direct/range {v3 .. v8}, Lrs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v7, v7, v3, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p1, "unscheduling crossfade"

    .line 62
    .line 63
    invoke-static {v2, p2, p1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v4, Lgc7;->r:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p0}, Lxvr;->W()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p0, p0, Ltb7;->b:Lgc7;

    .line 81
    .line 82
    iget-object p2, p0, Lgc7;->k:Ly9u;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lmem;->a()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ly9u;->H()Lamf;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p2, p2, Lamf;->a:Ltqc;

    .line 95
    .line 96
    iget-object p2, p2, Ltqc;->b:Lqqc;

    .line 97
    .line 98
    sget-object v2, Llqc;->c:Llqc;

    .line 99
    .line 100
    invoke-virtual {p2, p1, v2}, Lqqc;->l(FLlqc;)V

    .line 101
    .line 102
    .line 103
    cmpg-float p1, p1, v1

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lgc7;->t:Lbss;

    .line 108
    .line 109
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    cmpg-float p1, p1, v1

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    iput-boolean v0, p0, Lgc7;->u:Z

    .line 124
    .line 125
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object p2, p0, Ltb7;->b:Lgc7;

    .line 135
    .line 136
    iget-object p2, p2, Lgc7;->k:Ly9u;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lmem;->a()V

    .line 142
    .line 143
    .line 144
    iget-object p2, p2, Ly9u;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Lamf;

    .line 147
    .line 148
    if-nez p2, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v3, p2, Lamf;->a:Ltqc;

    .line 152
    .line 153
    iget-object v3, v3, Ltqc;->b:Lqqc;

    .line 154
    .line 155
    sget-object v4, Llqc;->c:Llqc;

    .line 156
    .line 157
    invoke-virtual {v3, p1, v4}, Lqqc;->l(FLlqc;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p2, Lamf;->a:Ltqc;

    .line 161
    .line 162
    iget-object v3, v3, Ltqc;->b:Lqqc;

    .line 163
    .line 164
    iget v3, v3, Lqqc;->j:F

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    cmpg-float v3, v3, v4

    .line 168
    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    iget-object v3, p2, Lamf;->b:Lzlf;

    .line 172
    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const-string v4, "stop idle player as it is muted"

    .line 177
    .line 178
    const-string v5, "InternalPlayerManager"

    .line 179
    .line 180
    invoke-static {v2, v5, v4, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p2, Lamf;->a:Ltqc;

    .line 184
    .line 185
    iget-object v2, v2, Ltqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 186
    .line 187
    invoke-interface {v2}, Lacm;->stop()V

    .line 188
    .line 189
    .line 190
    iget-object p2, p2, Lamf;->a:Ltqc;

    .line 191
    .line 192
    iget-object p2, p2, Ltqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 193
    .line 194
    invoke-interface {p2}, Lacm;->z()V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_1
    cmpg-float p1, p1, v1

    .line 198
    .line 199
    if-nez p1, :cond_5

    .line 200
    .line 201
    iget-object p1, p0, Ltb7;->b:Lgc7;

    .line 202
    .line 203
    iget-object p1, p1, Lgc7;->s:Lbss;

    .line 204
    .line 205
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    cmpg-float p1, p1, v1

    .line 216
    .line 217
    if-nez p1, :cond_5

    .line 218
    .line 219
    iget-object p0, p0, Ltb7;->b:Lgc7;

    .line 220
    .line 221
    iput-boolean v0, p0, Lgc7;->u:Z

    .line 222
    .line 223
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
