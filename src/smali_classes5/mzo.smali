.class public final synthetic Lmzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrhx;

.field public final synthetic c:Lhzo;


# direct methods
.method public synthetic constructor <init>(Lrhx;Lhzo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmzo;->a:I

    iput-object p1, p0, Lmzo;->b:Lrhx;

    iput-object p2, p0, Lmzo;->c:Lhzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lmzo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lmzo;->c:Lhzo;

    .line 7
    .line 8
    iget-object p0, p0, Lmzo;->b:Lrhx;

    .line 9
    .line 10
    check-cast p1, Lv76;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    :cond_0
    and-int/2addr p2, v3

    .line 27
    move-object v10, p1

    .line 28
    check-cast v10, Lc86;

    .line 29
    .line 30
    invoke-virtual {v10, p2, v1}, Lc86;->P(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v9, p0, Lrhx;->b:Lhex;

    .line 37
    .line 38
    iget v5, v4, Lhzo;->n:F

    .line 39
    .line 40
    iget-wide v6, v4, Lhzo;->m:J

    .line 41
    .line 42
    invoke-virtual {v4}, Lhzo;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljie;->y(Landroid/content/Context;)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static/range {v5 .. v11}, Lfjv;->c(FJFLhex;Lv76;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v10}, Lc86;->S()V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 62
    .line 63
    if-eq v0, v2, :cond_2

    .line 64
    .line 65
    move v1, v3

    .line 66
    :cond_2
    and-int/2addr p2, v3

    .line 67
    move-object v10, p1

    .line 68
    check-cast v10, Lc86;

    .line 69
    .line 70
    invoke-virtual {v10, p2, v1}, Lc86;->P(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object v9, p0, Lrhx;->b:Lhex;

    .line 77
    .line 78
    iget v5, v4, Lhzo;->p:F

    .line 79
    .line 80
    iget-wide v6, v4, Lhzo;->o:J

    .line 81
    .line 82
    invoke-virtual {v4}, Lhzo;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Ljie;->y(Landroid/content/Context;)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static/range {v5 .. v11}, Lfjv;->c(FJFLhex;Lv76;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v10}, Lc86;->S()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 102
    .line 103
    if-eq v0, v2, :cond_4

    .line 104
    .line 105
    move v1, v3

    .line 106
    :cond_4
    and-int/2addr p2, v3

    .line 107
    move-object v10, p1

    .line 108
    check-cast v10, Lc86;

    .line 109
    .line 110
    invoke-virtual {v10, p2, v1}, Lc86;->P(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object v7, p0, Lrhx;->b:Lhex;

    .line 117
    .line 118
    invoke-interface {v4}, Lhs6;->b()F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-wide p0, v4, Lhzo;->g:J

    .line 123
    .line 124
    invoke-static {p0, p1}, Lxde;->Y(J)Lw8e;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Ledx;->b:Ledx;

    .line 129
    .line 130
    new-instance p2, Lah;

    .line 131
    .line 132
    sget-object v0, Lcom/yandex/music/widget/WidgetActionCallback;->b:Lzg;

    .line 133
    .line 134
    invoke-direct {p2, v0, p1}, Lah;-><init>(Lzg;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {p2}, [Lah;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, [Lah;

    .line 146
    .line 147
    invoke-static {p1}, Lch;->a([Lah;)Lomj;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljvp;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Ljvp;-><init>(Lomj;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p2}, Lsny;->G(Lw8e;Lje;)Lw8e;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v9, Loe7;->n:Lb56;

    .line 161
    .line 162
    const/16 v11, 0x6000

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-static/range {v5 .. v11}, Lgje;->n(FLw8e;Lhex;ZLb56;Lv76;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v10}, Lc86;->S()V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
