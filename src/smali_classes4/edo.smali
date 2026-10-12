.class public final synthetic Ledo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfdo;


# direct methods
.method public synthetic constructor <init>(Lfdo;I)V
    .locals 0

    .line 1
    iput p2, p0, Ledo;->a:I

    iput-object p1, p0, Ledo;->b:Lfdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ledo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ledo;->b:Lfdo;

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
    new-instance p2, Luco;

    .line 44
    .line 45
    iget-object v0, p0, Lfdo;->l:Lr4w;

    .line 46
    .line 47
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lpdo;

    .line 52
    .line 53
    iget-object v1, p0, Lfdo;->j:Lvdt;

    .line 54
    .line 55
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lado;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v1, Lcdo;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Louc;

    .line 74
    .line 75
    const/16 v4, 0x1b

    .line 76
    .line 77
    invoke-direct {v1, v4, v3}, Louc;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lt65;

    .line 81
    .line 82
    iget-object v4, p0, Lgac;->g:Lkac;

    .line 83
    .line 84
    invoke-virtual {v4}, Lu5;->h()Lcac;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object p0, p0, Lfdo;->k:Lr7q;

    .line 89
    .line 90
    invoke-direct {v3, v4, p0}, Lt65;-><init>(Lcac;Lr7q;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v0, v1, v3}, Luco;-><init>(Lpdo;Louc;Lt65;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    check-cast p2, Luco;

    .line 100
    .line 101
    invoke-static {p2, p1, v2}, Lgge;->t(Luco;Lv76;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p1}, Lc86;->S()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 112
    .line 113
    if-eq v0, v1, :cond_3

    .line 114
    .line 115
    move v0, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v0, v2

    .line 118
    :goto_2
    and-int/2addr p2, v3

    .line 119
    move-object v7, p1

    .line 120
    check-cast v7, Lc86;

    .line 121
    .line 122
    invoke-virtual {v7, p2, v0}, Lc86;->P(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    new-array v4, v2, [Ls6o;

    .line 129
    .line 130
    new-instance p1, Ledo;

    .line 131
    .line 132
    invoke-direct {p1, p0, v3}, Ledo;-><init>(Lfdo;I)V

    .line 133
    .line 134
    .line 135
    const p0, -0x1696faaf

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v7, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x2

    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static/range {v4 .. v9}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v7}, Lc86;->S()V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
