.class public final synthetic Lzui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbvi;

.field public final synthetic c:Levi;


# direct methods
.method public synthetic constructor <init>(Lbvi;Levi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzui;->a:I

    iput-object p1, p0, Lzui;->b:Lbvi;

    iput-object p2, p0, Lzui;->c:Levi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lzui;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lzui;->b:Lbvi;

    .line 6
    .line 7
    const/4 v4, 0x1

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
    move v0, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    and-int/2addr p2, v4

    .line 27
    move-object v10, p1

    .line 28
    check-cast v10, Lc86;

    .line 29
    .line 30
    invoke-virtual {v10, p2, v0}, Lc86;->P(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lbvi;->y()Lkvi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lkvi;->p:Levo;

    .line 41
    .line 42
    invoke-static {p1, v10}, Lbng;->a(Lz5d;Lv76;)Lymg;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3}, Lbvi;->y()Lkvi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lkvi;->q:Lvw4;

    .line 51
    .line 52
    iget-object p1, p1, Lvw4;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbss;

    .line 55
    .line 56
    invoke-static {p1, v10}, Lp85;->l(Lzrs;Lv76;)Leoj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, Lb6l;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbvi;->y()Lkvi;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lkvi;->n:Lbss;

    .line 72
    .line 73
    invoke-static {p1, v10}, Lp85;->l(Lzrs;Lv76;)Leoj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v3}, Lbvi;->y()Lkvi;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lkvi;->q:Lvw4;

    .line 92
    .line 93
    iget-object p1, p1, Lvw4;->e:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v7, p1

    .line 96
    check-cast v7, Ladr;

    .line 97
    .line 98
    invoke-virtual {v3}, Lgac;->v()Lr9c;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget p1, Lymg;->f:I

    .line 103
    .line 104
    const v11, 0x40040

    .line 105
    .line 106
    .line 107
    iget-object v8, p0, Lzui;->c:Levi;

    .line 108
    .line 109
    invoke-static/range {v4 .. v11}, Luke;->b(Lb6l;Lymg;ZLa5c;Levi;Lr9c;Lv76;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lbvi;->y()Lkvi;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, Lkvi;->r:Ladr;

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-static {p0, p1, v10, v2, v1}, La5e;->l(Lz5d;Lfaj;Lv76;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v10}, Lc86;->S()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 130
    .line 131
    if-eq v0, v1, :cond_2

    .line 132
    .line 133
    move v0, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move v0, v2

    .line 136
    :goto_2
    and-int/2addr p2, v4

    .line 137
    move-object v8, p1

    .line 138
    check-cast v8, Lc86;

    .line 139
    .line 140
    invoke-virtual {v8, p2, v0}, Lc86;->P(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    new-array v5, v2, [Ls6o;

    .line 147
    .line 148
    new-instance p1, Lzui;

    .line 149
    .line 150
    iget-object p0, p0, Lzui;->c:Levi;

    .line 151
    .line 152
    invoke-direct {p1, v3, p0, v4}, Lzui;-><init>(Lbvi;Levi;I)V

    .line 153
    .line 154
    .line 155
    const p0, 0x1e936b65

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v8, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x2

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static/range {v5 .. v10}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-virtual {v8}, Lc86;->S()V

    .line 170
    .line 171
    .line 172
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
