.class public final synthetic Lsn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILb56;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lsn8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsn8;->d:Ljava/lang/Object;

    iput p1, p0, Lsn8;->c:I

    iput-boolean p3, p0, Lsn8;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 2
    iput p4, p0, Lsn8;->a:I

    iput-object p1, p0, Lsn8;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lsn8;->b:Z

    iput p3, p0, Lsn8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsn8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-boolean v3, p0, Lsn8;->b:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Lsn8;->c:I

    .line 9
    .line 10
    iget-object v6, p0, Lsn8;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lcae;

    .line 16
    .line 17
    check-cast p1, Lv76;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 p0, v5, 0x1

    .line 25
    .line 26
    invoke-static {p0}, Lhde;->f0(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v6, v3, p1, p0}, Lcae;->m(ZLv76;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast v6, Lrmg;

    .line 37
    .line 38
    check-cast p1, Lv76;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    and-int/lit8 v0, p2, 0x3

    .line 47
    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    move v1, v4

    .line 51
    :cond_0
    and-int/2addr p2, v4

    .line 52
    move-object v10, p1

    .line 53
    check-cast v10, Lc86;

    .line 54
    .line 55
    invoke-virtual {v10, p2, v1}, Lc86;->P(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    move v0, v4

    .line 62
    new-instance v4, Lv21;

    .line 63
    .line 64
    sget-object p1, Lth0;->F:Lth0;

    .line 65
    .line 66
    const/high16 p2, 0x41800000    # 16.0f

    .line 67
    .line 68
    invoke-direct {v4, p2, v0, p1}, Lv21;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v5}, Lc86;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Lt76;->a:Lk3y;

    .line 82
    .line 83
    if-ne p2, p1, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance p2, Lkm1;

    .line 86
    .line 87
    const/16 p1, 0x8

    .line 88
    .line 89
    invoke-direct {p2, v5, p1}, Lkm1;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    move-object v9, p2

    .line 96
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    const v11, 0xc06000

    .line 99
    .line 100
    .line 101
    const/16 v12, 0x165

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    iget-boolean v3, p0, Lsn8;->b:Z

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v1, v6

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v0 .. v12}, Lxde;->f(Lfaj;Lrmg;Lg2l;ZLu21;Lac3;Ls4d;ZLsj0;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v10}, Lc86;->S()V

    .line 117
    .line 118
    .line 119
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1
    move v0, v4

    .line 123
    check-cast v6, Lb56;

    .line 124
    .line 125
    check-cast p1, Lv76;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    and-int/lit8 p2, p0, 0x3

    .line 134
    .line 135
    if-eq p2, v2, :cond_4

    .line 136
    .line 137
    move p2, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move p2, v1

    .line 140
    :goto_1
    and-int/2addr p0, v0

    .line 141
    check-cast p1, Lc86;

    .line 142
    .line 143
    invoke-virtual {p1, p0, p2}, Lc86;->P(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    new-instance p0, Last;

    .line 150
    .line 151
    invoke-direct {p0, v5}, Last;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const/high16 p2, -0x80000000

    .line 155
    .line 156
    if-ne v5, p2, :cond_5

    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    :cond_5
    if-eqz p0, :cond_6

    .line 160
    .line 161
    iget p0, p0, Last;->a:I

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    if-eqz v3, :cond_7

    .line 165
    .line 166
    const/4 p0, 0x5

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const/4 p0, 0x6

    .line 169
    :goto_2
    new-instance p2, Last;

    .line 170
    .line 171
    invoke-direct {p2, p0}, Last;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v6, p2, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-virtual {p1}, Lc86;->S()V

    .line 183
    .line 184
    .line 185
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
