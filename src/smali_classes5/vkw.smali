.class public final synthetic Lvkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmwk;


# direct methods
.method public synthetic constructor <init>(Lmwk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvkw;->a:I

    iput-object p1, p0, Lvkw;->b:Lmwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvkw;->a:I

    .line 2
    .line 3
    const-class v1, Lqdg;

    .line 4
    .line 5
    const-class v2, Le37;

    .line 6
    .line 7
    iget-object p0, p0, Lvkw;->b:Lmwk;

    .line 8
    .line 9
    check-cast p1, Lje3;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lpxw;

    .line 18
    .line 19
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lje3;->a:Lebz;

    .line 24
    .line 25
    iget-object v3, p1, Lje3;->b:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {v2, v1, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Le37;

    .line 32
    .line 33
    iget-boolean p0, p0, Lmwk;->a:Z

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lpxw;-><init>(Le37;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 44
    .line 45
    iget-object v3, p1, Lje3;->b:Ljava/util/Set;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lqdg;

    .line 52
    .line 53
    iget-object v4, p0, Lmwk;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lffv;

    .line 56
    .line 57
    iget-object p0, p0, Lmwk;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Let7;

    .line 60
    .line 61
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Le37;

    .line 70
    .line 71
    new-instance v1, Lvow;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0, p1, v4}, Lvow;-><init>(Let7;Lqdg;Le37;Lffv;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_1
    new-instance v0, Lpv5;

    .line 78
    .line 79
    const-class v1, Lgdg;

    .line 80
    .line 81
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p1, Lje3;->a:Lebz;

    .line 86
    .line 87
    iget-object v3, p1, Lje3;->b:Ljava/util/Set;

    .line 88
    .line 89
    invoke-virtual {v2, v1, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lgdg;

    .line 94
    .line 95
    const-class v4, Ljmw;

    .line 96
    .line 97
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v4, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljmw;

    .line 106
    .line 107
    iget-object p0, p0, Lmwk;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lu88;

    .line 110
    .line 111
    invoke-direct {v0, v1, p1, p0}, Lpv5;-><init>(Lgdg;Ljmw;Lu88;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_2
    new-instance p1, Ljmw;

    .line 116
    .line 117
    iget-object p0, p0, Lmwk;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lz3m;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Ljmw;-><init>(Lz3m;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_3
    const-class v0, Lidg;

    .line 126
    .line 127
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v3, p1, Lje3;->a:Lebz;

    .line 132
    .line 133
    iget-object v4, p1, Lje3;->b:Ljava/util/Set;

    .line 134
    .line 135
    invoke-virtual {v3, v0, p1, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lidg;

    .line 140
    .line 141
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v1, p1, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lqdg;

    .line 150
    .line 151
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3, v2, p1, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Le37;

    .line 160
    .line 161
    iget-object p0, p0, Lmwk;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lffv;

    .line 164
    .line 165
    new-instance v2, Lgdg;

    .line 166
    .line 167
    invoke-direct {v2, v0, v1, p0, p1}, Lgdg;-><init>(Lidg;Lqdg;Lffv;Le37;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_4
    new-instance v0, Lqdg;

    .line 172
    .line 173
    iget-object p0, p0, Lmwk;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lprp;

    .line 176
    .line 177
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p1, Lje3;->a:Lebz;

    .line 182
    .line 183
    iget-object v3, p1, Lje3;->b:Ljava/util/Set;

    .line 184
    .line 185
    invoke-virtual {v2, v1, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Le37;

    .line 190
    .line 191
    invoke-direct {v0, p0, p1}, Lqdg;-><init>(Lprp;Le37;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_5
    new-instance p1, Lidg;

    .line 196
    .line 197
    iget-object p0, p0, Lmwk;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lu88;

    .line 200
    .line 201
    invoke-direct {p1, p0}, Lidg;-><init>(Lu88;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
