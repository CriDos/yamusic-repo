.class public final synthetic Ld0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg0h;


# direct methods
.method public synthetic constructor <init>(Lg0h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0h;->a:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lg57;->a:Lg57;

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0h;->b:Lg0h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ld0h;->a:I

    .line 2
    .line 3
    sget-object v1, Lcaj;->a:Lcaj;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Ld0h;->b:Lg0h;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
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
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    move-object v9, p1

    .line 30
    check-cast v9, Lc86;

    .line 31
    .line 32
    invoke-virtual {v9, p2, v0}, Lc86;->P(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const p1, 0x7f080343

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3, v9}, Lhde;->X(IILv76;)Lm6l;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const p1, 0x7f130b8d

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v9}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object p1, Lg0h;->a:Lg0h;

    .line 53
    .line 54
    if-ne p0, p1, :cond_1

    .line 55
    .line 56
    const p0, -0x332f9874

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, p0}, Lc86;->Z(I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lzt0;->a:Lwus;

    .line 63
    .line 64
    invoke-virtual {v9, p0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lyt0;

    .line 69
    .line 70
    iget-object p0, p0, Lyt0;->a:Lvt0;

    .line 71
    .line 72
    iget-wide p0, p0, Lvt0;->a:J

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v9, v3}, Lc86;->p(Z)V

    .line 75
    .line 76
    .line 77
    move-wide v7, p0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const p0, -0x332f9452

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, p0}, Lc86;->Z(I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lzt0;->a:Lwus;

    .line 86
    .line 87
    invoke-virtual {v9, p0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lyt0;

    .line 92
    .line 93
    iget-object p0, p0, Lyt0;->a:Lvt0;

    .line 94
    .line 95
    iget-wide p0, p0, Lvt0;->c:J

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    const/high16 p0, 0x41c00000    # 24.0f

    .line 99
    .line 100
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "clip_overflow"

    .line 105
    .line 106
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/16 v10, 0x180

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-static/range {v4 .. v11}, Lwze;->b(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-virtual {v9}, Lc86;->S()V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_0
    sget-object v0, Lr9e;->q:Lb56;

    .line 124
    .line 125
    sget-object v5, Lg57;->d:Lg57;

    .line 126
    .line 127
    check-cast p1, Lv76;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    and-int/lit8 v6, p2, 0x3

    .line 136
    .line 137
    if-eq v6, v2, :cond_3

    .line 138
    .line 139
    move v2, v4

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    move v2, v3

    .line 142
    :goto_4
    and-int/2addr p2, v4

    .line 143
    check-cast p1, Lc86;

    .line 144
    .line 145
    invoke-virtual {p1, p2, v2}, Lc86;->P(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {p0}, Lfhe;->x(Lg0h;)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {p0, v5, p1, v3}, Lfhe;->t(Lg0h;Lg57;Lv76;I)Lxsp;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v1, p0}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, p2, p0, p1, v1}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_4
    invoke-virtual {p1}, Lc86;->S()V

    .line 178
    .line 179
    .line 180
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
