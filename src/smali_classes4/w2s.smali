.class public final synthetic Lw2s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld3s;

.field public final synthetic c:Lz2s;

.field public final synthetic d:La0s;

.field public final synthetic e:Lnpn;


# direct methods
.method public synthetic constructor <init>(Ld3s;Lz2s;La0s;Lnpn;I)V
    .locals 0

    .line 1
    iput p5, p0, Lw2s;->a:I

    iput-object p1, p0, Lw2s;->b:Ld3s;

    iput-object p2, p0, Lw2s;->c:Lz2s;

    iput-object p3, p0, Lw2s;->d:La0s;

    iput-object p4, p0, Lw2s;->e:Lnpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lw2s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    check-cast p1, Lv76;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    move-object v7, p1

    .line 26
    check-cast v7, Lc86;

    .line 27
    .line 28
    invoke-virtual {v7, p2, v0}, Lc86;->P(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lw2s;->c:Lz2s;

    .line 35
    .line 36
    invoke-virtual {p1}, Lgac;->v()Lr9c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p1, p1, Lz2s;->k:Lvdt;

    .line 41
    .line 42
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lg1s;

    .line 47
    .line 48
    iget-object v6, p1, Lg1s;->e:Lxzr;

    .line 49
    .line 50
    const/16 v8, 0x240

    .line 51
    .line 52
    iget-object v3, p0, Lw2s;->b:Ld3s;

    .line 53
    .line 54
    iget-object v5, p0, Lw2s;->d:La0s;

    .line 55
    .line 56
    invoke-static/range {v3 .. v8}, Lphe;->m(Ld3s;Lr9c;La0s;Lxzr;Lv76;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcaj;->a:Lcaj;

    .line 60
    .line 61
    invoke-static {v7}, Lqyq;->D(Lv76;)Lg2l;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->f(Lfaj;Lg2l;)Lfaj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lw2s;->e:Lnpn;

    .line 70
    .line 71
    invoke-static {p0, p1, v7, v2, v2}, La5e;->l(Lz5d;Lfaj;Lv76;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v7}, Lc86;->S()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 82
    .line 83
    if-eq v0, v1, :cond_2

    .line 84
    .line 85
    move v0, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v0, v2

    .line 88
    :goto_2
    and-int/2addr p2, v3

    .line 89
    move-object v6, p1

    .line 90
    check-cast v6, Lc86;

    .line 91
    .line 92
    invoke-virtual {v6, p2, v0}, Lc86;->P(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    new-array v3, v2, [Ls6o;

    .line 99
    .line 100
    new-instance v7, Lw2s;

    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    iget-object v8, p0, Lw2s;->b:Ld3s;

    .line 104
    .line 105
    iget-object v9, p0, Lw2s;->c:Lz2s;

    .line 106
    .line 107
    iget-object v10, p0, Lw2s;->d:La0s;

    .line 108
    .line 109
    iget-object v11, p0, Lw2s;->e:Lnpn;

    .line 110
    .line 111
    invoke-direct/range {v7 .. v12}, Lw2s;-><init>(Ld3s;Lz2s;La0s;Lnpn;I)V

    .line 112
    .line 113
    .line 114
    const p0, 0x2141683f

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v6, v7}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x2

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static/range {v3 .. v8}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v6}, Lc86;->S()V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
