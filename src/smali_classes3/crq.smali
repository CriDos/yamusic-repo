.class public final Lcrq;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lfg8;

.field public final synthetic t:Leoj;


# direct methods
.method public synthetic constructor <init>(Lfg8;Leoj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcrq;->r:I

    iput-object p1, p0, Lcrq;->s:Lfg8;

    iput-object p2, p0, Lcrq;->t:Leoj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcrq;->r:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "Magnifier is only supported on API level 28 and higher."

    .line 12
    .line 13
    sget-object v6, Loxl;->b:Loxl;

    .line 14
    .line 15
    const/16 v7, 0x1c

    .line 16
    .line 17
    iget-object v8, p0, Lcrq;->t:Leoj;

    .line 18
    .line 19
    iget-object p0, p0, Lcrq;->s:Lfg8;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    new-instance v0, Ll8b;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Ll8b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcrq;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {p1, p0, v8, v1}, Lcrq;-><init>(Lfg8;Leoj;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lqvh;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    if-ne p0, v7, :cond_0

    .line 48
    .line 49
    sget-object v6, Lmxl;->b:Lmxl;

    .line 50
    .line 51
    :cond_0
    invoke-static {v0, p1, v6}, Lqvh;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llxl;)Lfaj;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v5}, Lf9e;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v4

    .line 60
    :pswitch_0
    check-cast p1, Le7b;

    .line 61
    .line 62
    iget-wide v4, p1, Le7b;->a:J

    .line 63
    .line 64
    invoke-static {v4, v5}, Le7b;->c(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {p0, p1}, Lfg8;->S(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v4, v5}, Le7b;->b(J)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p0, v0}, Lfg8;->S(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v4, p1

    .line 81
    shl-long v3, v4, v3

    .line 82
    .line 83
    int-to-long p0, p0

    .line 84
    and-long/2addr p0, v1

    .line 85
    or-long/2addr p0, v3

    .line 86
    new-instance v0, Lrgf;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lrgf;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    new-instance v0, Ll8b;

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Ll8b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcrq;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {p1, p0, v8, v1}, Lcrq;-><init>(Lfg8;Leoj;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lqvh;->a()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    if-ne p0, v7, :cond_2

    .line 121
    .line 122
    sget-object v6, Lmxl;->b:Lmxl;

    .line 123
    .line 124
    :cond_2
    invoke-static {v0, p1, v6}, Lqvh;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llxl;)Lfaj;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v5}, Lf9e;->t(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object v4

    .line 133
    :pswitch_2
    check-cast p1, Le7b;

    .line 134
    .line 135
    iget-wide v4, p1, Le7b;->a:J

    .line 136
    .line 137
    invoke-static {v4, v5}, Le7b;->c(J)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-interface {p0, p1}, Lfg8;->S(F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {v4, v5}, Le7b;->b(J)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-interface {p0, v0}, Lfg8;->S(F)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    int-to-long v4, p1

    .line 154
    shl-long v3, v4, v3

    .line 155
    .line 156
    int-to-long p0, p0

    .line 157
    and-long/2addr p0, v1

    .line 158
    or-long/2addr p0, v3

    .line 159
    new-instance v0, Lrgf;

    .line 160
    .line 161
    invoke-direct {v0, p0, p1}, Lrgf;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v8, v0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
