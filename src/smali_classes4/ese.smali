.class public final synthetic Lese;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgse;

.field public final synthetic c:La0s;

.field public final synthetic d:Lso8;


# direct methods
.method public synthetic constructor <init>(Lgse;La0s;Lso8;I)V
    .locals 0

    .line 1
    iput p4, p0, Lese;->a:I

    iput-object p1, p0, Lese;->b:Lgse;

    iput-object p2, p0, Lese;->c:La0s;

    iput-object p3, p0, Lese;->d:Lso8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lese;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lese;->d:Lso8;

    .line 6
    .line 7
    iget-object v4, p0, Lese;->b:Lgse;

    .line 8
    .line 9
    const/4 v5, 0x1

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
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    and-int/2addr p2, v5

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
    iget-object v5, v4, Lgse;->p:Lise;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v4, Lgse;->l:Lvdt;

    .line 43
    .line 44
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lg1s;

    .line 49
    .line 50
    iget-object v7, p1, Lg1s;->e:Lxzr;

    .line 51
    .line 52
    invoke-virtual {v4}, Lgac;->v()Lr9c;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const v10, 0x8206

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lese;->c:La0s;

    .line 60
    .line 61
    invoke-static/range {v5 .. v10}, Lq8e;->c(Lise;La0s;Lxzr;Lr9c;Lv76;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcaj;->a:Lcaj;

    .line 65
    .line 66
    invoke-static {v9}, Lqyq;->D(Lv76;)Lg2l;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/d;->f(Lfaj;Lg2l;)Lfaj;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v3, p0, v9, v2, v2}, La5e;->l(Lz5d;Lfaj;Lv76;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string p0, "presenter"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    :cond_2
    invoke-virtual {v9}, Lc86;->S()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 92
    .line 93
    if-eq v0, v1, :cond_3

    .line 94
    .line 95
    move v0, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v0, v2

    .line 98
    :goto_2
    and-int/2addr p2, v5

    .line 99
    move-object v9, p1

    .line 100
    check-cast v9, Lc86;

    .line 101
    .line 102
    invoke-virtual {v9, p2, v0}, Lc86;->P(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    new-array v6, v2, [Ls6o;

    .line 109
    .line 110
    new-instance p1, Lese;

    .line 111
    .line 112
    iget-object p0, p0, Lese;->c:La0s;

    .line 113
    .line 114
    invoke-direct {p1, v4, p0, v3, v5}, Lese;-><init>(Lgse;La0s;Lso8;I)V

    .line 115
    .line 116
    .line 117
    const p0, 0x11fc1948

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v9, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x2

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v6 .. v11}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v9}, Lc86;->S()V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
