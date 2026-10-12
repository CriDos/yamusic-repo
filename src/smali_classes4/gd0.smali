.class public final synthetic Lgd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgd0;->a:I

    iput-object p2, p0, Lgd0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 9

    .line 1
    iget v0, p0, Lgd0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v6, -0x2

    .line 9
    iget-object p0, p0, Lgd0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Li3h;

    .line 15
    .line 16
    if-eq p1, v6, :cond_0

    .line 17
    .line 18
    if-eq p1, v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Li3h;->i()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Li32;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x21

    .line 31
    .line 32
    if-eq p1, v2, :cond_4

    .line 33
    .line 34
    if-eq p1, v6, :cond_4

    .line 35
    .line 36
    if-eq p1, v5, :cond_2

    .line 37
    .line 38
    if-eq p1, v3, :cond_1

    .line 39
    .line 40
    const-string p0, "AudioFocusManager"

    .line 41
    .line 42
    const-string v0, "Unknown focus change type: "

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lk4i;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 p1, 0x2

    .line 49
    invoke-virtual {p0, p1}, Li32;->b(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Li32;->c:Lifc;

    .line 53
    .line 54
    if-eqz p0, :cond_8

    .line 55
    .line 56
    iget-object p0, p0, Lifc;->h:Ltet;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v3, v4}, Ltet;->a(III)Lset;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lset;->b()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p1, p0, Li32;->c:Lifc;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Lifc;->h:Ltet;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v5, v4}, Ltet;->a(III)Lset;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lset;->b()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Li32;->a()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Li32;->b(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-eq p1, v6, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Li32;->d:Ls12;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget p1, p1, Ls12;->a:I

    .line 93
    .line 94
    if-ne p1, v3, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 p1, 0x4

    .line 98
    invoke-virtual {p0, p1}, Li32;->b(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_1
    iget-object p1, p0, Li32;->c:Lifc;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object p1, p1, Lifc;->h:Ltet;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v4, v4}, Ltet;->a(III)Lset;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lset;->b()V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {p0, v1}, Li32;->b(I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_2
    return-void

    .line 119
    :pswitch_1
    check-cast p0, Ljli;

    .line 120
    .line 121
    iget-object v0, p0, Ljli;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ldoc;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const-string v8, "AndroidAudioFocusAdapter"

    .line 127
    .line 128
    if-eq p1, v2, :cond_c

    .line 129
    .line 130
    if-eq p1, v6, :cond_b

    .line 131
    .line 132
    if-eq p1, v5, :cond_a

    .line 133
    .line 134
    if-eq p1, v3, :cond_9

    .line 135
    .line 136
    const-string v0, "onAudioFocusChange(): unhandled value: "

    .line 137
    .line 138
    invoke-static {p1, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v8}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    const-string p1, "onAudioFocusChange(): GAIN: calling onGainedAudioFocus()"

    .line 147
    .line 148
    invoke-static {v1, v8, p1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ldoc;->b()V

    .line 152
    .line 153
    .line 154
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    const-string p1, "onAudioFocusChange(): LOSS calling onLostAudioFocus(transient=false, duck=false)"

    .line 158
    .line 159
    invoke-static {v1, v8, p1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4, v4}, Ldoc;->c(ZZ)V

    .line 163
    .line 164
    .line 165
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    const-string p1, "onAudioFocusChange(): LOSS_TRANSIENT calling onLostAudioFocus(transient=true, duck=false)"

    .line 169
    .line 170
    invoke-static {v1, v8, p1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3, v4}, Ldoc;->c(ZZ)V

    .line 174
    .line 175
    .line 176
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_c
    const-string p1, "onAudioFocusChange(): LOSS_TRANSIENT_CAN_DUCK calling onLostAudioFocus(transient=true, duck=true)"

    .line 180
    .line 181
    invoke-static {v1, v8, p1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3, v3}, Ldoc;->c(ZZ)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    :goto_3
    if-eqz v7, :cond_d

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object p0, p0, Ljli;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 200
    .line 201
    .line 202
    :cond_d
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
