.class public final synthetic Lnux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpux;


# direct methods
.method public synthetic constructor <init>(Lpux;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnux;->a:I

    iput-object p1, p0, Lnux;->b:Lpux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnux;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lnux;->b:Lpux;

    .line 5
    .line 6
    const/4 v2, 0x2

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
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    :cond_0
    and-int/2addr p2, v3

    .line 25
    check-cast p1, Lc86;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Lc86;->P(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Lnux;

    .line 34
    .line 35
    invoke-direct {p2, p0, v3}, Lnux;-><init>(Lpux;I)V

    .line 36
    .line 37
    .line 38
    const v0, -0x4dcce3d3

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, p2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-virtual {p0, p2, p1, v0}, Lpux;->y(Lb56;Lv76;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 57
    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    .line 60
    move v1, v3

    .line 61
    :cond_2
    and-int/2addr p2, v3

    .line 62
    check-cast p1, Lc86;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v1}, Lc86;->P(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    new-instance p2, Lnux;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {p2, p0, v0}, Lnux;-><init>(Lpux;I)V

    .line 74
    .line 75
    .line 76
    const p0, -0x6c5241b6

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, p2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/16 p2, 0x30

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0, p0, p1, p2, v3}, Lgq0;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p1}, Lc86;->S()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 97
    .line 98
    if-eq v0, v2, :cond_4

    .line 99
    .line 100
    move v1, v3

    .line 101
    :cond_4
    and-int/2addr p2, v3

    .line 102
    check-cast p1, Lc86;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Lc86;->P(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p0, p0, Lpux;->m:Lr4w;

    .line 111
    .line 112
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Levx;

    .line 117
    .line 118
    const/16 p2, 0x8

    .line 119
    .line 120
    invoke-static {p0, p1, p2}, Ljzy;->o(Levx;Lv76;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p1}, Lc86;->S()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 131
    .line 132
    if-eq v0, v2, :cond_6

    .line 133
    .line 134
    move v0, v3

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move v0, v1

    .line 137
    :goto_3
    and-int/2addr p2, v3

    .line 138
    move-object v6, p1

    .line 139
    check-cast v6, Lc86;

    .line 140
    .line 141
    invoke-virtual {v6, p2, v0}, Lc86;->P(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    new-array v3, v1, [Ls6o;

    .line 148
    .line 149
    new-instance p1, Lnux;

    .line 150
    .line 151
    invoke-direct {p1, p0, v2}, Lnux;-><init>(Lpux;I)V

    .line 152
    .line 153
    .line 154
    const p0, 0x63372901

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v6, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/16 v7, 0x1b0

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v4, 0x1

    .line 165
    invoke-static/range {v3 .. v8}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-virtual {v6}, Lc86;->S()V

    .line 170
    .line 171
    .line 172
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
