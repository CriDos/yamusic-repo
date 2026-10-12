.class public final synthetic Lw2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx2k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx2k;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw2k;->a:I

    iput-object p1, p0, Lw2k;->b:Ljava/lang/String;

    iput-object p2, p0, Lw2k;->c:Lx2k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lw2k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lw2k;->c:Lx2k;

    .line 6
    .line 7
    iget-object p0, p0, Lw2k;->b:Ljava/lang/String;

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
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v1, v4

    .line 26
    :cond_0
    and-int/2addr p2, v4

    .line 27
    check-cast p1, Lc86;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Lc86;->P(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

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
    sget-object p2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast p2, Le37;

    .line 53
    .line 54
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    new-instance v1, Lz2k;

    .line 61
    .line 62
    iget-object v0, v3, Lx2k;->j:Lr4w;

    .line 63
    .line 64
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lg3k;

    .line 69
    .line 70
    iget-object v2, v3, Lx2k;->l:Lvdt;

    .line 71
    .line 72
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbtj;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2, p2}, Lz2k;-><init>(Lg3k;Lbtj;Le37;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v1, Lz2k;

    .line 85
    .line 86
    invoke-virtual {v3}, Lgac;->v()Lr9c;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/16 v0, 0x200

    .line 91
    .line 92
    invoke-static {p0, v1, p2, p1, v0}, Lmne;->d(Ljava/lang/String;Lz2k;Lr9c;Lv76;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p1}, Lc86;->S()V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 103
    .line 104
    if-eq v0, v2, :cond_4

    .line 105
    .line 106
    move v0, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v0, v1

    .line 109
    :goto_1
    and-int/2addr p2, v4

    .line 110
    move-object v8, p1

    .line 111
    check-cast v8, Lc86;

    .line 112
    .line 113
    invoke-virtual {v8, p2, v0}, Lc86;->P(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    new-array v5, v1, [Ls6o;

    .line 120
    .line 121
    new-instance p1, Lw2k;

    .line 122
    .line 123
    invoke-direct {p1, p0, v3, v4}, Lw2k;-><init>(Ljava/lang/String;Lx2k;I)V

    .line 124
    .line 125
    .line 126
    const p0, -0x4b8b4988

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v8, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x2

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static/range {v5 .. v10}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v8}, Lc86;->S()V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
