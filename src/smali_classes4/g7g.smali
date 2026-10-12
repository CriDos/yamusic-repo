.class public final synthetic Lg7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li7g;

.field public final synthetic c:Lid5;


# direct methods
.method public synthetic constructor <init>(Li7g;Lid5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg7g;->a:I

    iput-object p1, p0, Lg7g;->b:Li7g;

    iput-object p2, p0, Lg7g;->c:Lid5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lg7g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg7g;->b:Li7g;

    .line 10
    .line 11
    iget-object v8, p0, Lg7g;->c:Lid5;

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
    move-result p0

    .line 21
    and-int/lit8 p2, p0, 0x3

    .line 22
    .line 23
    if-eq p2, v1, :cond_0

    .line 24
    .line 25
    move p2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v2

    .line 28
    :goto_0
    and-int/2addr p0, v3

    .line 29
    check-cast p1, Lc86;

    .line 30
    .line 31
    invoke-virtual {p1, p0, p2}, Lc86;->P(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p2, Lt76;->a:Lk3y;

    .line 42
    .line 43
    if-ne p0, p2, :cond_1

    .line 44
    .line 45
    new-instance v4, Lm7g;

    .line 46
    .line 47
    iget-object p0, v0, Li7g;->o:Lvdt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v5, p0

    .line 54
    check-cast v5, Lhyc;

    .line 55
    .line 56
    iget-object p0, v0, Li7g;->k:Lr4w;

    .line 57
    .line 58
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v6, p0

    .line 63
    check-cast v6, Lt7g;

    .line 64
    .line 65
    iget-object p0, v0, Li7g;->m:Lvdt;

    .line 66
    .line 67
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v7, p0

    .line 72
    check-cast v7, Lb7g;

    .line 73
    .line 74
    sget-object p0, Lnk8;->b:Lnk8;

    .line 75
    .line 76
    const-class p2, Lz3m;

    .line 77
    .line 78
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v9, p0

    .line 92
    check-cast v9, Lz3m;

    .line 93
    .line 94
    invoke-virtual {v0}, Lgac;->d()Lewj;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v11, v0, Li7g;->j:Lr7q;

    .line 99
    .line 100
    invoke-direct/range {v4 .. v11}, Lm7g;-><init>(Lhyc;Lt7g;Lb7g;Lid5;Lz3m;Lewj;Lr7q;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p0, v4

    .line 107
    :cond_1
    check-cast p0, Lm7g;

    .line 108
    .line 109
    invoke-static {p0, p1, v2}, Lyje;->b(Lm7g;Lv76;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p1}, Lc86;->S()V

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
    iget-object v0, p0, Lg7g;->b:Li7g;

    .line 120
    .line 121
    iget-object p0, p0, Lg7g;->c:Lid5;

    .line 122
    .line 123
    check-cast p1, Lv76;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    and-int/lit8 v4, p2, 0x3

    .line 132
    .line 133
    if-eq v4, v1, :cond_3

    .line 134
    .line 135
    move v1, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move v1, v2

    .line 138
    :goto_2
    and-int/2addr p2, v3

    .line 139
    move-object v7, p1

    .line 140
    check-cast v7, Lc86;

    .line 141
    .line 142
    invoke-virtual {v7, p2, v1}, Lc86;->P(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    new-array v4, v2, [Ls6o;

    .line 149
    .line 150
    new-instance p1, Lg7g;

    .line 151
    .line 152
    invoke-direct {p1, v0, p0, v3}, Lg7g;-><init>(Li7g;Lid5;I)V

    .line 153
    .line 154
    .line 155
    const p0, 0x59f87a9f

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v7, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x2

    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-static/range {v4 .. v9}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {v7}, Lc86;->S()V

    .line 170
    .line 171
    .line 172
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
