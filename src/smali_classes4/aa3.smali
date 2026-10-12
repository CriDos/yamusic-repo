.class public final synthetic Laa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lea3;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lea3;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Laa3;->a:I

    iput-object p1, p0, Laa3;->b:Lea3;

    iput-boolean p2, p0, Laa3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laa3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Laa3;->c:Z

    .line 5
    .line 6
    iget-object p0, p0, Laa3;->b:Lea3;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lup5;

    .line 13
    .line 14
    check-cast p2, Lv76;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x11

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 33
    .line 34
    check-cast p2, Lc86;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v1}, Lc86;->P(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    sget-object p3, Lt76;->a:Lk3y;

    .line 55
    .line 56
    if-ne v0, p3, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v0, Lba3;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-direct {v0, p0, p3, v3}, Lba3;-><init>(Lea3;Lkotlin/coroutines/Continuation;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-static {p2, p1, v0}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x180

    .line 73
    .line 74
    invoke-static {p0, v2, v3, p2, p1}, Lqx0;->i(Lea3;ZZLv76;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p2}, Lc86;->S()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_0
    check-cast p1, Li9j;

    .line 85
    .line 86
    check-cast p2, Lv76;

    .line 87
    .line 88
    check-cast p3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    and-int/lit8 v0, p3, 0x6

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    and-int/lit8 v0, p3, 0x8

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    move-object v0, p2

    .line 106
    check-cast v0, Lc86;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v0, p2

    .line 114
    check-cast v0, Lc86;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_1
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v0, 0x2

    .line 125
    :goto_2
    or-int/2addr p3, v0

    .line 126
    :cond_6
    and-int/lit8 v0, p3, 0x13

    .line 127
    .line 128
    const/16 v4, 0x12

    .line 129
    .line 130
    if-eq v0, v4, :cond_7

    .line 131
    .line 132
    move v0, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move v0, v1

    .line 135
    :goto_3
    and-int/2addr p3, v3

    .line 136
    move-object v6, p2

    .line 137
    check-cast v6, Lc86;

    .line 138
    .line 139
    invoke-virtual {v6, p3, v0}, Lc86;->P(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    new-array v3, v1, [Ls6o;

    .line 146
    .line 147
    new-instance p2, Lyy0;

    .line 148
    .line 149
    const/4 p3, 0x6

    .line 150
    invoke-direct {p2, p1, p0, v2, p3}, Lyy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 151
    .line 152
    .line 153
    const p0, -0x430bf363

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v6, p2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x2

    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-static/range {v3 .. v8}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {v6}, Lc86;->S()V

    .line 168
    .line 169
    .line 170
    :goto_4
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
