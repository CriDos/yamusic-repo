.class public final synthetic La6v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc6v;

.field public final synthetic c:Lr4v;


# direct methods
.method public synthetic constructor <init>(Lc6v;Lr4v;I)V
    .locals 0

    .line 1
    iput p3, p0, La6v;->a:I

    iput-object p1, p0, La6v;->b:Lc6v;

    iput-object p2, p0, La6v;->c:Lr4v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La6v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, La6v;->b:Lc6v;

    .line 6
    .line 7
    const/4 v4, 0x1

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
    move v1, v4

    .line 24
    :cond_0
    and-int/2addr p2, v4

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
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lt76;->a:Lk3y;

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    new-instance v4, Lg5v;

    .line 42
    .line 43
    invoke-virtual {v3}, Lgac;->d()Lewj;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3}, Lc6v;->x()Lr7q;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object p2, v3, Lc6v;->j:Lvdt;

    .line 52
    .line 53
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v8, p2

    .line 58
    check-cast v8, Lj6v;

    .line 59
    .line 60
    new-instance v9, Lb0p;

    .line 61
    .line 62
    const/16 p2, 0xa

    .line 63
    .line 64
    invoke-direct {v9, p2, v3}, Lb0p;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/fragment/app/o;->getLifecycle()Lbqg;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lo15;->y(Lbqg;)Ldqg;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v7, p0, La6v;->c:Lr4v;

    .line 79
    .line 80
    invoke-direct/range {v4 .. v10}, Lg5v;-><init>(Lewj;Lr7q;Lr4v;Lj6v;Lb0p;Ldqg;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p2, v4

    .line 87
    :cond_1
    check-cast p2, Lg5v;

    .line 88
    .line 89
    invoke-virtual {v3}, Lc6v;->y()Lu5v;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p0, p0, Lu5v;->a:Lx4v;

    .line 94
    .line 95
    iget-object p0, p0, Lx4v;->c:Lt4v;

    .line 96
    .line 97
    invoke-virtual {v3}, Lgac;->v()Lr9c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v1, 0x200

    .line 102
    .line 103
    invoke-static {p0, p2, v0, p1, v1}, Lh5v;->d(Lt4v;Lg5v;Lr9c;Lv76;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p1}, Lc86;->S()V

    .line 108
    .line 109
    .line 110
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 114
    .line 115
    if-eq v0, v2, :cond_3

    .line 116
    .line 117
    move v0, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v0, v1

    .line 120
    :goto_1
    and-int/2addr p2, v4

    .line 121
    move-object v8, p1

    .line 122
    check-cast v8, Lc86;

    .line 123
    .line 124
    invoke-virtual {v8, p2, v0}, Lc86;->P(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    new-array v5, v1, [Ls6o;

    .line 131
    .line 132
    new-instance p1, La6v;

    .line 133
    .line 134
    iget-object p0, p0, La6v;->c:Lr4v;

    .line 135
    .line 136
    invoke-direct {p1, v3, p0, v4}, La6v;-><init>(Lc6v;Lr4v;I)V

    .line 137
    .line 138
    .line 139
    const p0, 0x133dc465

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v8, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x2

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-static/range {v5 .. v10}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v8}, Lc86;->S()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
