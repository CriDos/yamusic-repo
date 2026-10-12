.class public final synthetic Lwa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLen5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lwa5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwa5;->c:Ljava/lang/Object;

    iput-wide p1, p0, Lwa5;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JLy7j;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lwa5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwa5;->b:J

    iput-object p3, p0, Lwa5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwa5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lwa5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Len5;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lst3;

    .line 14
    .line 15
    check-cast p2, Lwmj;

    .line 16
    .line 17
    check-cast p3, Lv76;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 p2, p1, 0x6

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    move-object p2, p3

    .line 36
    check-cast p2, Lc86;

    .line 37
    .line 38
    invoke-virtual {p2, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x2

    .line 47
    :goto_0
    or-int/2addr p1, p2

    .line 48
    :cond_1
    and-int/lit16 p2, p1, 0x83

    .line 49
    .line 50
    const/16 p4, 0x82

    .line 51
    .line 52
    if-eq p2, p4, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_2
    and-int/lit8 p2, p1, 0x1

    .line 56
    .line 57
    move-object v9, p3

    .line 58
    check-cast v9, Lc86;

    .line 59
    .line 60
    invoke-virtual {v9, p2, v1}, Lc86;->P(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-wide v5, v3, Len5;->a:J

    .line 67
    .line 68
    and-int/lit8 v10, p1, 0xe

    .line 69
    .line 70
    iget-wide v7, p0, Lwa5;->b:J

    .line 71
    .line 72
    invoke-static/range {v4 .. v10}, Lpne;->c(Lst3;JJLv76;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v9}, Lc86;->S()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_0
    check-cast v3, Ly7j;

    .line 83
    .line 84
    check-cast p1, Lup5;

    .line 85
    .line 86
    check-cast p2, Ly7j;

    .line 87
    .line 88
    check-cast p3, Lv76;

    .line 89
    .line 90
    check-cast p4, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {p4, p1, p2}, Lh18;->h(Ljava/lang/Integer;Lup5;Ly7j;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    and-int/lit16 p2, p1, 0x81

    .line 97
    .line 98
    const/16 p4, 0x80

    .line 99
    .line 100
    if-eq p2, p4, :cond_4

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_4
    and-int/2addr p1, v2

    .line 104
    check-cast p3, Lc86;

    .line 105
    .line 106
    invoke-virtual {p3, p1, v1}, Lc86;->P(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lt76;->a:Lk3y;

    .line 117
    .line 118
    if-ne p1, p2, :cond_5

    .line 119
    .line 120
    new-instance p1, Lkm5;

    .line 121
    .line 122
    new-instance v0, Lmt4;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v7, 0xf

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    move-object v2, v3

    .line 129
    const-class v3, Ly7j;

    .line 130
    .line 131
    const-string v4, "hide"

    .line 132
    .line 133
    const-string v5, "hide()V"

    .line 134
    .line 135
    invoke-direct/range {v0 .. v7}, Lmt4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, Lkm5;-><init>(Lmt4;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    check-cast p1, Lkm5;

    .line 145
    .line 146
    const/16 p2, 0x30

    .line 147
    .line 148
    iget-wide v0, p0, Lwa5;->b:J

    .line 149
    .line 150
    invoke-static {v0, v1, p1, p3, p2}, Lmq4;->e(JLkm5;Lv76;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {p3}, Lc86;->S()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
