.class public final synthetic Lnc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldd1;


# direct methods
.method public synthetic constructor <init>(Ldd1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnc1;->a:I

    iput-object p1, p0, Lnc1;->b:Ldd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnc1;->a:I

    .line 2
    .line 3
    sget-object v1, Lt76;->a:Lk3y;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-object p0, p0, Lnc1;->b:Ldd1;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 12
    .line 13
    check-cast p2, Lv76;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p3, 0x11

    .line 28
    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v4

    .line 34
    :goto_0
    and-int/2addr p3, v3

    .line 35
    check-cast p2, Lc86;

    .line 36
    .line 37
    invoke-virtual {p2, p3, p1}, Lc86;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    if-ne p3, v1, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance p3, Loc1;

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-direct {p3, p0, p1}, Loc1;-><init>(Ldd1;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-static {p3, p2, v4}, Lcom/yandex/music/core/ui/compose/a;->a(Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p2}, Lc86;->S()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    and-int/lit8 p1, p3, 0x11

    .line 80
    .line 81
    if-eq p1, v2, :cond_4

    .line 82
    .line 83
    move p1, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move p1, v4

    .line 86
    :goto_2
    and-int/2addr p3, v3

    .line 87
    check-cast p2, Lc86;

    .line 88
    .line 89
    invoke-virtual {p2, p3, p1}, Lc86;->P(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    if-ne p3, v1, :cond_6

    .line 106
    .line 107
    :cond_5
    new-instance p3, Loc1;

    .line 108
    .line 109
    invoke-direct {p3, p0, v4}, Loc1;-><init>(Ldd1;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-static {p3, p2, v4}, Lcom/yandex/music/core/ui/compose/a;->a(Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-virtual {p2}, Lc86;->S()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    and-int/lit8 p1, p3, 0x11

    .line 131
    .line 132
    if-eq p1, v2, :cond_8

    .line 133
    .line 134
    move p1, v3

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move p1, v4

    .line 137
    :goto_4
    and-int/2addr p3, v3

    .line 138
    check-cast p2, Lc86;

    .line 139
    .line 140
    invoke-virtual {p2, p3, p1}, Lc86;->P(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    if-ne p3, v1, :cond_a

    .line 157
    .line 158
    :cond_9
    new-instance p3, Loc1;

    .line 159
    .line 160
    invoke-direct {p3, p0, v3}, Loc1;-><init>(Ldd1;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-static {p3, p2, v4}, Lcom/yandex/music/core/ui/compose/a;->a(Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    invoke-virtual {p2}, Lc86;->S()V

    .line 173
    .line 174
    .line 175
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
