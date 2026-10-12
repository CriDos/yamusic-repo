.class public final synthetic Lm4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4g;

.field public final synthetic c:Ls4g;

.field public final synthetic d:La0s;

.field public final synthetic e:Lso8;


# direct methods
.method public synthetic constructor <init>(Lp4g;Ls4g;La0s;Lso8;I)V
    .locals 0

    .line 1
    iput p5, p0, Lm4g;->a:I

    iput-object p1, p0, Lm4g;->b:Lp4g;

    iput-object p2, p0, Lm4g;->c:Ls4g;

    iput-object p3, p0, Lm4g;->d:La0s;

    iput-object p4, p0, Lm4g;->e:Lso8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lm4g;->a:I

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
    move-object v8, p1

    .line 26
    check-cast v8, Lc86;

    .line 27
    .line 28
    invoke-virtual {v8, p2, v0}, Lc86;->P(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const p1, 0x7f1308e2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v8}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object p1, p0, Lm4g;->b:Lp4g;

    .line 42
    .line 43
    invoke-virtual {p1}, Lgac;->v()Lr9c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object p1, p1, Lp4g;->k:Lvdt;

    .line 48
    .line 49
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lg1s;

    .line 54
    .line 55
    iget-object v7, p1, Lg1s;->e:Lxzr;

    .line 56
    .line 57
    const/16 v9, 0x1200

    .line 58
    .line 59
    iget-object v4, p0, Lm4g;->c:Ls4g;

    .line 60
    .line 61
    iget-object v6, p0, Lm4g;->d:La0s;

    .line 62
    .line 63
    invoke-static/range {v3 .. v9}, Lyge;->d(Ljava/lang/String;Ls4g;Lr9c;La0s;Lxzr;Lv76;I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcaj;->a:Lcaj;

    .line 67
    .line 68
    invoke-static {v8}, Lqyq;->D(Lv76;)Lg2l;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->f(Lfaj;Lg2l;)Lfaj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p0, p0, Lm4g;->e:Lso8;

    .line 77
    .line 78
    invoke-static {p0, p1, v8, v2, v2}, La5e;->l(Lz5d;Lfaj;Lv76;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v8}, Lc86;->S()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 89
    .line 90
    if-eq v0, v1, :cond_2

    .line 91
    .line 92
    move v0, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v0, v2

    .line 95
    :goto_2
    and-int/2addr p2, v3

    .line 96
    move-object v6, p1

    .line 97
    check-cast v6, Lc86;

    .line 98
    .line 99
    invoke-virtual {v6, p2, v0}, Lc86;->P(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    new-array v3, v2, [Ls6o;

    .line 106
    .line 107
    new-instance v7, Lm4g;

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    iget-object v8, p0, Lm4g;->b:Lp4g;

    .line 111
    .line 112
    iget-object v9, p0, Lm4g;->c:Ls4g;

    .line 113
    .line 114
    iget-object v10, p0, Lm4g;->d:La0s;

    .line 115
    .line 116
    iget-object v11, p0, Lm4g;->e:Lso8;

    .line 117
    .line 118
    invoke-direct/range {v7 .. v12}, Lm4g;-><init>(Lp4g;Ls4g;La0s;Lso8;I)V

    .line 119
    .line 120
    .line 121
    const p0, 0x8cb8574

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v6, v7}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x2

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static/range {v3 .. v8}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v6}, Lc86;->S()V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
