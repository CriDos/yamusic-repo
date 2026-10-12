.class public final synthetic Lk5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll5f;


# direct methods
.method public synthetic constructor <init>(Ll5f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk5f;->a:I

    iput-object p1, p0, Lk5f;->b:Ll5f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lk5f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lk5f;->b:Ll5f;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lv76;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

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
    iget-object p2, p0, Ll5f;->k:Lg5f;

    .line 36
    .line 37
    iget-object v0, p0, Ll5f;->n:Lr4w;

    .line 38
    .line 39
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ld6f;

    .line 44
    .line 45
    iget-object p0, p0, Ll5f;->m:Lvdt;

    .line 46
    .line 47
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lr5f;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    or-int/2addr v1, v3

    .line 68
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    sget-object v1, Lt76;->a:Lk3y;

    .line 75
    .line 76
    if-ne v3, v1, :cond_2

    .line 77
    .line 78
    :cond_1
    iget-object p2, p2, Lg5f;->a:Ltp2;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, Lw4f;

    .line 84
    .line 85
    invoke-direct {v3, p0, v0}, Lw4f;-><init>(Lr5f;Ld6f;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v3, Lw4f;

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    invoke-static {v3, p0, p1, v2}, Lane;->b(Lw4f;Lfaj;Lv76;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1}, Lc86;->S()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_0
    iget-object v0, p0, Ll5f;->j:Ls5f;

    .line 105
    .line 106
    check-cast p1, Lv76;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    and-int/lit8 v4, p2, 0x3

    .line 115
    .line 116
    if-eq v4, v1, :cond_4

    .line 117
    .line 118
    move v1, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v1, v2

    .line 121
    :goto_2
    and-int/2addr p2, v3

    .line 122
    move-object v9, p1

    .line 123
    check-cast v9, Lc86;

    .line 124
    .line 125
    invoke-virtual {v9, p2, v1}, Lc86;->P(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    new-array v4, v2, [Ls6o;

    .line 132
    .line 133
    iget-object p1, v0, Ls5f;->a:Lzrs;

    .line 134
    .line 135
    invoke-static {p1, v9}, Lp85;->n(Lzrs;Lv76;)Leoj;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v6, v0, Ls5f;->b:Lq1f;

    .line 150
    .line 151
    iget-object v7, v0, Ls5f;->c:Lfms;

    .line 152
    .line 153
    new-instance p1, Lk5f;

    .line 154
    .line 155
    invoke-direct {p1, p0, v3}, Lk5f;-><init>(Ll5f;I)V

    .line 156
    .line 157
    .line 158
    const p0, -0x63048eba

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v9, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/16 v10, 0x6000

    .line 166
    .line 167
    invoke-static/range {v4 .. v10}, Lzq7;->b([Ls6o;ZLq1f;Lfms;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {v9}, Lc86;->S()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
