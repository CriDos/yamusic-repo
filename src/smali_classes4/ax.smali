.class public final synthetic Lax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld20;

.field public final synthetic c:Lswb;


# direct methods
.method public synthetic constructor <init>(Ld20;Lswb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lax;->a:I

    iput-object p1, p0, Lax;->b:Ld20;

    iput-object p2, p0, Lax;->c:Lswb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lax;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lt76;->a:Lk3y;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v8, p1

    .line 11
    check-cast v8, Ltr;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    check-cast v6, Lzhk;

    .line 15
    .line 16
    check-cast p3, Lv76;

    .line 17
    .line 18
    check-cast p4, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p3, Lc86;

    .line 30
    .line 31
    const p1, -0x22058e89

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lc86;->Z(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    if-ne p2, v3, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v7, p0, Lax;->b:Ld20;

    .line 50
    .line 51
    iget-object p1, v7, Ld20;->h:Lr9c;

    .line 52
    .line 53
    iget-object v9, p0, Lax;->c:Lswb;

    .line 54
    .line 55
    invoke-virtual {p1, v9, v2}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v4, La20;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, La20;-><init>(Lp9c;Lzhk;Ld20;Ltr;Lwwb;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, v4

    .line 68
    :cond_1
    check-cast p2, La20;

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Lc86;->p(Z)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :pswitch_0
    move-object v6, p1

    .line 75
    check-cast v6, Ltr;

    .line 76
    .line 77
    move-object v4, p2

    .line 78
    check-cast v4, Lzhk;

    .line 79
    .line 80
    check-cast p3, Lv76;

    .line 81
    .line 82
    check-cast p4, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p3, Lc86;

    .line 94
    .line 95
    const p1, -0x2f1f2488

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Lc86;->Z(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    if-ne p2, v3, :cond_3

    .line 112
    .line 113
    :cond_2
    iget-object v5, p0, Lax;->b:Ld20;

    .line 114
    .line 115
    iget-object p1, v5, Ld20;->h:Lr9c;

    .line 116
    .line 117
    iget-object v7, p0, Lax;->c:Lswb;

    .line 118
    .line 119
    invoke-virtual {p1, v7, v2}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v2, La20;

    .line 124
    .line 125
    invoke-direct/range {v2 .. v7}, La20;-><init>(Lp9c;Lzhk;Ld20;Ltr;Lwwb;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object p2, v2

    .line 132
    :cond_3
    check-cast p2, La20;

    .line 133
    .line 134
    invoke-virtual {p3, v1}, Lc86;->p(Z)V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :pswitch_1
    move-object v6, p1

    .line 139
    check-cast v6, Ltr;

    .line 140
    .line 141
    move-object v4, p2

    .line 142
    check-cast v4, Lzhk;

    .line 143
    .line 144
    check-cast p3, Lv76;

    .line 145
    .line 146
    check-cast p4, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast p3, Lc86;

    .line 158
    .line 159
    const p1, -0x3c38ba87

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p1}, Lc86;->Z(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-nez p1, :cond_4

    .line 174
    .line 175
    if-ne p2, v3, :cond_5

    .line 176
    .line 177
    :cond_4
    iget-object v5, p0, Lax;->b:Ld20;

    .line 178
    .line 179
    iget-object p1, v5, Ld20;->h:Lr9c;

    .line 180
    .line 181
    iget-object v7, p0, Lax;->c:Lswb;

    .line 182
    .line 183
    invoke-virtual {p1, v7, v2}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v2, La20;

    .line 188
    .line 189
    invoke-direct/range {v2 .. v7}, La20;-><init>(Lp9c;Lzhk;Ld20;Ltr;Lwwb;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object p2, v2

    .line 196
    :cond_5
    check-cast p2, La20;

    .line 197
    .line 198
    invoke-virtual {p3, v1}, Lc86;->p(Z)V

    .line 199
    .line 200
    .line 201
    return-object p2

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
