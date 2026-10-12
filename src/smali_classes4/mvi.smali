.class public final synthetic Lmvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lovi;

.field public final synthetic c:Lrvi;


# direct methods
.method public synthetic constructor <init>(Lovi;Lrvi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmvi;->a:I

    iput-object p1, p0, Lmvi;->b:Lovi;

    iput-object p2, p0, Lmvi;->c:Lrvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lmvi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lmvi;->b:Lovi;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lovi;->k:Lr4w;

    .line 12
    .line 13
    check-cast p1, Lv76;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v5, p2, 0x3

    .line 22
    .line 23
    if-eq v5, v1, :cond_0

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v2

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    move-object v11, p1

    .line 30
    check-cast v11, Lc86;

    .line 31
    .line 32
    invoke-virtual {v11, p2, v5}, Lc86;->P(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lzvi;

    .line 43
    .line 44
    iget-object p1, p1, Lzvi;->l:Levo;

    .line 45
    .line 46
    invoke-static {p1, v11}, Lbng;->a(Lz5d;Lv76;)Lymg;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lzvi;

    .line 55
    .line 56
    iget-object p1, p1, Lzvi;->m:Lvw4;

    .line 57
    .line 58
    iget-object p1, p1, Lvw4;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lbss;

    .line 61
    .line 62
    invoke-static {p1, v11}, Lp85;->l(Lzrs;Lv76;)Leoj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Lb6l;

    .line 72
    .line 73
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lzvi;

    .line 78
    .line 79
    iget-object p1, p1, Lzvi;->m:Lvw4;

    .line 80
    .line 81
    iget-object p1, p1, Lvw4;->e:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v8, p1

    .line 84
    check-cast v8, Ladr;

    .line 85
    .line 86
    invoke-virtual {v3}, Lgac;->v()Lr9c;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    sget p1, Lymg;->f:I

    .line 91
    .line 92
    const v12, 0x8040

    .line 93
    .line 94
    .line 95
    iget-object v9, p0, Lmvi;->c:Lrvi;

    .line 96
    .line 97
    invoke-static/range {v6 .. v12}, Lale;->e(Lb6l;Lymg;La5c;Lrvi;Lr9c;Lv76;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lzvi;

    .line 105
    .line 106
    iget-object p0, p0, Lzvi;->n:Ladr;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p0, p1, v11, v2, v1}, La5e;->l(Lz5d;Lfaj;Lv76;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v11}, Lc86;->S()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_0
    check-cast p1, Lv76;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    and-int/lit8 v0, p2, 0x3

    .line 128
    .line 129
    if-eq v0, v1, :cond_2

    .line 130
    .line 131
    move v0, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move v0, v2

    .line 134
    :goto_2
    and-int/2addr p2, v4

    .line 135
    move-object v8, p1

    .line 136
    check-cast v8, Lc86;

    .line 137
    .line 138
    invoke-virtual {v8, p2, v0}, Lc86;->P(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    new-array v5, v2, [Ls6o;

    .line 145
    .line 146
    new-instance p1, Lmvi;

    .line 147
    .line 148
    iget-object p0, p0, Lmvi;->c:Lrvi;

    .line 149
    .line 150
    invoke-direct {p1, v3, p0, v4}, Lmvi;-><init>(Lovi;Lrvi;I)V

    .line 151
    .line 152
    .line 153
    const p0, -0x7540115b

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v8, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x2

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v5 .. v10}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {v8}, Lc86;->S()V

    .line 168
    .line 169
    .line 170
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
