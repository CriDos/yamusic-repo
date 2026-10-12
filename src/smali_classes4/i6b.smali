.class public final synthetic Li6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk6b;

.field public final synthetic c:La0s;


# direct methods
.method public synthetic constructor <init>(Lk6b;La0s;I)V
    .locals 0

    .line 1
    iput p3, p0, Li6b;->a:I

    iput-object p1, p0, Li6b;->b:Lk6b;

    iput-object p2, p0, Li6b;->c:La0s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Li6b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Li6b;->c:La0s;

    .line 6
    .line 7
    iget-object p0, p0, Li6b;->b:Lk6b;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk6b;->l:Lvdt;

    .line 14
    .line 15
    iget-object v5, p0, Lk6b;->k:Lvdt;

    .line 16
    .line 17
    iget-object v6, p0, Lk6b;->n:Lr4w;

    .line 18
    .line 19
    check-cast p1, Lv76;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    and-int/lit8 v7, p2, 0x3

    .line 28
    .line 29
    if-eq v7, v2, :cond_0

    .line 30
    .line 31
    move v1, v4

    .line 32
    :cond_0
    and-int/2addr p2, v4

    .line 33
    check-cast p1, Lc86;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v1}, Lc86;->P(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6}, Lr4w;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lu6b;

    .line 46
    .line 47
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lb6b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lkya;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    or-int/2addr p2, v1

    .line 68
    invoke-virtual {p1, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    or-int/2addr p2, v1

    .line 73
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    sget-object p2, Lt76;->a:Lk3y;

    .line 80
    .line 81
    if-ne v1, p2, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v1, Ll6b;

    .line 84
    .line 85
    invoke-virtual {v6}, Lr4w;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lu6b;

    .line 90
    .line 91
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lb6b;

    .line 96
    .line 97
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lkya;

    .line 102
    .line 103
    invoke-direct {v1, p2, v2, v0}, Ll6b;-><init>(Lu6b;Lb6b;Lkya;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    check-cast v1, Ll6b;

    .line 110
    .line 111
    iget-object p0, p0, Lk6b;->m:Lvdt;

    .line 112
    .line 113
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lf6b;

    .line 118
    .line 119
    iget-object p0, p0, Lf6b;->b:Le6b;

    .line 120
    .line 121
    const/16 p2, 0x200

    .line 122
    .line 123
    invoke-static {v1, p0, v3, p1, p2}, Lq9e;->u(Ll6b;Le6b;La0s;Lv76;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p1}, Lc86;->S()V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_0
    check-cast p1, Lv76;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    and-int/lit8 v0, p2, 0x3

    .line 142
    .line 143
    if-eq v0, v2, :cond_4

    .line 144
    .line 145
    move v0, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move v0, v1

    .line 148
    :goto_1
    and-int/2addr p2, v4

    .line 149
    move-object v8, p1

    .line 150
    check-cast v8, Lc86;

    .line 151
    .line 152
    invoke-virtual {v8, p2, v0}, Lc86;->P(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    new-array v5, v1, [Ls6o;

    .line 159
    .line 160
    new-instance p1, Li6b;

    .line 161
    .line 162
    invoke-direct {p1, p0, v3, v4}, Li6b;-><init>(Lk6b;La0s;I)V

    .line 163
    .line 164
    .line 165
    const p0, 0x38ce0529

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v8, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x2

    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static/range {v5 .. v10}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {v8}, Lc86;->S()V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
