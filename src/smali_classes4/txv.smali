.class public final synthetic Ltxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvxv;


# direct methods
.method public synthetic constructor <init>(Lvxv;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltxv;->a:I

    iput-object p1, p0, Ltxv;->b:Lvxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltxv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ltxv;->b:Lvxv;

    .line 6
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
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    and-int/2addr p2, v3

    .line 27
    check-cast p1, Lc86;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lt76;->a:Lk3y;

    .line 40
    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    new-instance p2, Lqxv;

    .line 44
    .line 45
    invoke-virtual {p0}, Lvxv;->z()Lryv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lvxv;->m:Lvdt;

    .line 50
    .line 51
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lmxv;

    .line 56
    .line 57
    iget-object v4, p0, Lvxv;->n:Lvdt;

    .line 58
    .line 59
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lz7q;

    .line 64
    .line 65
    invoke-direct {p2, v0, v3, v4}, Lqxv;-><init>(Lryv;Lmxv;Lz7q;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast p2, Lqxv;

    .line 72
    .line 73
    invoke-virtual {p0}, Lgac;->v()Lr9c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v3, 0x40

    .line 78
    .line 79
    invoke-static {p2, v0, p1, v3}, Lzkv;->c(Lqxv;Lr9c;Lv76;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lvxv;->z()Lryv;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, Lryv;->J:Ladr;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-static {p0, p2, p1, v2, v1}, La5e;->l(Lz5d;Lfaj;Lv76;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p1}, Lc86;->S()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 100
    .line 101
    if-eq v0, v1, :cond_3

    .line 102
    .line 103
    move v0, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v0, v2

    .line 106
    :goto_2
    and-int/2addr p2, v3

    .line 107
    move-object v7, p1

    .line 108
    check-cast v7, Lc86;

    .line 109
    .line 110
    invoke-virtual {v7, p2, v0}, Lc86;->P(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    new-array v4, v2, [Ls6o;

    .line 117
    .line 118
    new-instance p1, Ltxv;

    .line 119
    .line 120
    invoke-direct {p1, p0, v3}, Ltxv;-><init>(Lvxv;I)V

    .line 121
    .line 122
    .line 123
    const p0, 0x69cfb903

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v7, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/16 v8, 0x1b0

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-static/range {v4 .. v9}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v7}, Lc86;->S()V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
