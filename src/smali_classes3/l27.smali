.class public final Ll27;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lm27;


# direct methods
.method public synthetic constructor <init>(Lm27;I)V
    .locals 0

    .line 11
    iput p2, p0, Ll27;->r:I

    iput-object p1, p0, Ll27;->s:Lm27;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm27;Lnrq;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Ll27;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Ll27;->s:Lm27;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ll27;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Ll27;->s:Lm27;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcr0;

    .line 11
    .line 12
    iget-boolean v0, p0, Lm27;->t:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lm27;->s:Lmog;

    .line 20
    .line 21
    iget-object v0, v0, Lmog;->e:Lwwt;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v4, Lc0d;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lwq5;

    .line 32
    .line 33
    invoke-direct {v5, p1, v2}, Lwq5;-><init>(Lcr0;I)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    new-array v6, v6, [Lumb;

    .line 38
    .line 39
    aput-object v4, v6, v1

    .line 40
    .line 41
    aput-object v5, v6, v2

    .line 42
    .line 43
    invoke-static {v6}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lm27;->s:Lmog;

    .line 48
    .line 49
    iget-object v4, v2, Lmog;->d:Lmh8;

    .line 50
    .line 51
    iget-object v2, v2, Lmog;->v:Lc27;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lmh8;->g(Ljava/util/List;)Ldwt;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v3, v1}, Lwwt;->a(Ldwt;Ldwt;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lc27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    :cond_1
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lm27;->r:Ldwt;

    .line 68
    .line 69
    iget-object v1, v0, Ldwt;->a:Lcr0;

    .line 70
    .line 71
    iget-object v1, v1, Lcr0;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v2, v0, Ldwt;->b:J

    .line 74
    .line 75
    sget v0, Lzxt;->c:I

    .line 76
    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    shr-long v4, v2, v0

    .line 80
    .line 81
    long-to-int v4, v4

    .line 82
    const-wide v5, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v2, v5

    .line 88
    long-to-int v2, v2

    .line 89
    invoke-static {v1, v4, v2, p1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lm27;->r:Ldwt;

    .line 98
    .line 99
    iget-wide v2, v2, Ldwt;->b:J

    .line 100
    .line 101
    shr-long/2addr v2, v0

    .line 102
    long-to-int v0, v2

    .line 103
    iget-object p1, p1, Lcr0;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/2addr p1, v0

    .line 110
    invoke-static {p1, p1}, Ll45;->e(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iget-object p0, p0, Lm27;->s:Lmog;

    .line 115
    .line 116
    iget-object p0, p0, Lmog;->v:Lc27;

    .line 117
    .line 118
    new-instance p1, Ldwt;

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-direct {p1, v1, v2, v3, v0}, Ldwt;-><init>(Ljava/lang/String;JI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lc27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    :goto_0
    return-object p0

    .line 130
    :pswitch_0
    check-cast p1, Lcr0;

    .line 131
    .line 132
    iget-object v0, p0, Lm27;->s:Lmog;

    .line 133
    .line 134
    iget-object p1, p1, Lcr0;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v1, p0, Lm27;->t:Z

    .line 137
    .line 138
    invoke-static {p0, v0, p1, v1}, Lm27;->g1(Lm27;Lmog;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    iget-object v0, p0, Lm27;->s:Lmog;

    .line 147
    .line 148
    invoke-virtual {v0}, Lmog;->d()Lkxt;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object p0, p0, Lm27;->s:Lmog;

    .line 155
    .line 156
    invoke-virtual {p0}, Lmog;->d()Lkxt;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lkxt;->a:Ljxt;

    .line 164
    .line 165
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move v1, v2

    .line 169
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_2
    check-cast p1, Lcr0;

    .line 175
    .line 176
    iget-object v0, p0, Lm27;->s:Lmog;

    .line 177
    .line 178
    iget-object v0, v0, Lmog;->t:Lr8l;

    .line 179
    .line 180
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lm27;->s:Lmog;

    .line 186
    .line 187
    iget-object v0, v0, Lmog;->s:Lr8l;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lm27;->s:Lmog;

    .line 193
    .line 194
    iget-object p1, p1, Lcr0;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean v2, p0, Lm27;->t:Z

    .line 197
    .line 198
    invoke-static {p0, v0, p1, v2}, Lm27;->g1(Lm27;Lmog;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
