.class public final synthetic Lc3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh3g;

.field public final synthetic c:Lid5;


# direct methods
.method public synthetic constructor <init>(Lh3g;Lid5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc3g;->a:I

    iput-object p1, p0, Lc3g;->b:Lh3g;

    iput-object p2, p0, Lc3g;->c:Lid5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc3g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lc3g;->c:Lid5;

    .line 6
    .line 7
    iget-object p0, p0, Lc3g;->b:Lh3g;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh3g;->k:Lr4w;

    .line 14
    .line 15
    check-cast p1, Lv76;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v5, p2, 0x3

    .line 24
    .line 25
    if-eq v5, v1, :cond_0

    .line 26
    .line 27
    move v5, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v2

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    check-cast p1, Lc86;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v5}, Lc86;->P(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v4, Lt76;->a:Lk3y;

    .line 44
    .line 45
    if-ne p2, v4, :cond_1

    .line 46
    .line 47
    new-instance p2, Lk3g;

    .line 48
    .line 49
    iget-object v4, p0, Lh3g;->o:Lvdt;

    .line 50
    .line 51
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lhyc;

    .line 56
    .line 57
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lo3g;

    .line 62
    .line 63
    iget-object p0, p0, Lh3g;->m:Lvdt;

    .line 64
    .line 65
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Led5;

    .line 70
    .line 71
    invoke-direct {p2, v4, v5, p0, v3}, Lk3g;-><init>(Lhyc;Lo3g;Led5;Lid5;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast p2, Lk3g;

    .line 78
    .line 79
    invoke-static {p2, p1, v2}, Ldfe;->d(Lk3g;Lv76;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lo3g;

    .line 87
    .line 88
    iget-object p0, p0, Lo3g;->p:Ladr;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-static {p0, p2, p1, v2, v1}, La5e;->l(Lz5d;Lfaj;Lv76;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1}, Lc86;->S()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_0
    check-cast p1, Lv76;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    and-int/lit8 v0, p2, 0x3

    .line 110
    .line 111
    if-eq v0, v1, :cond_3

    .line 112
    .line 113
    move v0, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v0, v2

    .line 116
    :goto_2
    and-int/2addr p2, v4

    .line 117
    move-object v8, p1

    .line 118
    check-cast v8, Lc86;

    .line 119
    .line 120
    invoke-virtual {v8, p2, v0}, Lc86;->P(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    new-array v5, v2, [Ls6o;

    .line 127
    .line 128
    new-instance p1, Lc3g;

    .line 129
    .line 130
    invoke-direct {p1, p0, v3, v4}, Lc3g;-><init>(Lh3g;Lid5;I)V

    .line 131
    .line 132
    .line 133
    const p0, -0x6331e2d8

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v8, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x2

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static/range {v5 .. v10}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v8}, Lc86;->S()V

    .line 148
    .line 149
    .line 150
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
