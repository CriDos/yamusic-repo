.class public final synthetic Lc5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld5g;

.field public final synthetic c:Lid5;


# direct methods
.method public synthetic constructor <init>(Ld5g;Lid5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc5g;->a:I

    iput-object p1, p0, Lc5g;->b:Ld5g;

    iput-object p2, p0, Lc5g;->c:Lid5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc5g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lc5g;->c:Lid5;

    .line 6
    .line 7
    iget-object p0, p0, Lc5g;->b:Ld5g;

    .line 8
    .line 9
    const/4 v4, 0x1

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
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    check-cast p1, Lc86;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lt76;->a:Lk3y;

    .line 42
    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    new-instance p2, Lj5g;

    .line 46
    .line 47
    iget-object v0, p0, Ld5g;->o:Lvdt;

    .line 48
    .line 49
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lhyc;

    .line 54
    .line 55
    iget-object v1, p0, Ld5g;->k:Lr4w;

    .line 56
    .line 57
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ll5g;

    .line 62
    .line 63
    iget-object p0, p0, Ld5g;->m:Lvdt;

    .line 64
    .line 65
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lx4g;

    .line 70
    .line 71
    invoke-direct {p2, v0, v1, p0, v3}, Lj5g;-><init>(Lhyc;Ll5g;Lx4g;Lid5;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast p2, Lj5g;

    .line 78
    .line 79
    invoke-static {p2, p1, v2}, Lphe;->b(Lj5g;Lv76;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Lc86;->S()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 90
    .line 91
    if-eq v0, v1, :cond_3

    .line 92
    .line 93
    move v0, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v0, v2

    .line 96
    :goto_2
    and-int/2addr p2, v4

    .line 97
    move-object v8, p1

    .line 98
    check-cast v8, Lc86;

    .line 99
    .line 100
    invoke-virtual {v8, p2, v0}, Lc86;->P(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    new-array v5, v2, [Ls6o;

    .line 107
    .line 108
    new-instance p1, Lc5g;

    .line 109
    .line 110
    invoke-direct {p1, p0, v3, v4}, Lc5g;-><init>(Ld5g;Lid5;I)V

    .line 111
    .line 112
    .line 113
    const p0, -0x27724264

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v8, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x2

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v5 .. v10}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v8}, Lc86;->S()V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
