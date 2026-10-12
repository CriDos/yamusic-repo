.class public final synthetic Lfod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgod;


# direct methods
.method public synthetic constructor <init>(Lgod;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfod;->a:I

    iput-object p1, p0, Lfod;->b:Lgod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lfod;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lfod;->b:Lgod;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    check-cast p1, Lv76;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    and-int/2addr p2, v3

    .line 27
    check-cast p1, Lc86;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lt76;->a:Lk3y;

    .line 40
    .line 41
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lgod;->k:Lbod;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewModelStore()Lw4w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p2, p2, Lbod;->a:Ltp2;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lkod;

    .line 68
    .line 69
    new-instance v3, Luw0;

    .line 70
    .line 71
    const/16 v4, 0x13

    .line 72
    .line 73
    invoke-direct {v3, v4, p2}, Luw0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-class p2, Lxod;

    .line 77
    .line 78
    invoke-static {p2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v4, Ljod;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Ljod;-><init>(Luw0;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lf97;->b:Lf97;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v5, Lqwq;

    .line 93
    .line 94
    invoke-direct {v5, v0, v4, v3}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lk05;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, p2, v0}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lxod;

    .line 114
    .line 115
    new-instance v0, Lcae;

    .line 116
    .line 117
    const/16 v3, 0x18

    .line 118
    .line 119
    invoke-direct {v0, v3, p0}, Lcae;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p2, v0}, Lkod;-><init>(Lxod;Lcae;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object p2, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 131
    .line 132
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    :goto_1
    check-cast p2, Lkod;

    .line 138
    .line 139
    invoke-static {p2, p1, v2}, Lp85;->a(Lkod;Lv76;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {p1}, Lc86;->S()V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    :goto_3
    return-object p0

    .line 149
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 150
    .line 151
    if-eq v0, v1, :cond_4

    .line 152
    .line 153
    move v0, v3

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move v0, v2

    .line 156
    :goto_4
    and-int/2addr p2, v3

    .line 157
    move-object v8, p1

    .line 158
    check-cast v8, Lc86;

    .line 159
    .line 160
    invoke-virtual {v8, p2, v0}, Lc86;->P(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    new-array v4, v2, [Ls6o;

    .line 167
    .line 168
    iget-object v5, p0, Lgod;->j:Lty0;

    .line 169
    .line 170
    new-instance p1, Lfod;

    .line 171
    .line 172
    invoke-direct {p1, p0, v3}, Lfod;-><init>(Lgod;I)V

    .line 173
    .line 174
    .line 175
    const p0, 0x65dfc453

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v8, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x4

    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-static/range {v4 .. v10}, Lzq7;->a([Ls6o;Lty0;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    invoke-virtual {v8}, Lc86;->S()V

    .line 190
    .line 191
    .line 192
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
