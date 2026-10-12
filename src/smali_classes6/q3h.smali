.class public final synthetic Lq3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzrs;

.field public final synthetic c:Lzrs;


# direct methods
.method public synthetic constructor <init>(Lzrs;Lzrs;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq3h;->a:I

    iput-object p1, p0, Lq3h;->b:Lzrs;

    iput-object p2, p0, Lq3h;->c:Lzrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lq3h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

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
    sget v0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->o:I

    .line 18
    .line 19
    and-int/lit8 p2, p2, 0x3

    .line 20
    .line 21
    if-ne p2, v3, :cond_1

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, Lc86;

    .line 25
    .line 26
    invoke-virtual {p2}, Lc86;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lc86;->S()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    move-object v8, p1

    .line 38
    check-cast v8, Lc86;

    .line 39
    .line 40
    const p1, 0x6e3c21fe

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, p1}, Lc86;->a0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lt76;->a:Lk3y;

    .line 51
    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    new-instance p1, Lo6g;

    .line 55
    .line 56
    const/16 p2, 0x15

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lo6g;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, p1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-virtual {v8, v2}, Lc86;->p(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p2, Lzfm;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v6, Lagm;

    .line 81
    .line 82
    iget-object p1, p2, Lzfm;->a:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move p1, v1

    .line 92
    :goto_1
    iget-object p2, p2, Lzfm;->b:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_4
    invoke-direct {v6, p1, v1}, Lagm;-><init>(ZZ)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lm1h;

    .line 104
    .line 105
    invoke-direct {v7}, Lm1h;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    iget-object v3, p0, Lq3h;->b:Lzrs;

    .line 110
    .line 111
    iget-object v4, p0, Lq3h;->c:Lzrs;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static/range {v3 .. v9}, Luzg;->a(Lzrs;Lzrs;Lfaj;Lagm;Lm1h;Lv76;I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_0
    sget v0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->o:I

    .line 121
    .line 122
    and-int/lit8 p2, p2, 0x3

    .line 123
    .line 124
    if-ne p2, v3, :cond_6

    .line 125
    .line 126
    move-object p2, p1

    .line 127
    check-cast p2, Lc86;

    .line 128
    .line 129
    invoke-virtual {p2}, Lc86;->z()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {p2}, Lc86;->S()V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :goto_3
    new-instance p2, Lq3h;

    .line 141
    .line 142
    iget-object v0, p0, Lq3h;->b:Lzrs;

    .line 143
    .line 144
    iget-object p0, p0, Lq3h;->c:Lzrs;

    .line 145
    .line 146
    invoke-direct {p2, v0, p0, v1}, Lq3h;-><init>(Lzrs;Lzrs;I)V

    .line 147
    .line 148
    .line 149
    const p0, -0x6a230e8c

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1, p2}, Lzxu;->q(ILv76;Lvkd;)Lb56;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const/16 p2, 0x30

    .line 157
    .line 158
    invoke-static {v2, p0, p1, p2}, Lkzt;->a(ZLb56;Lv76;I)V

    .line 159
    .line 160
    .line 161
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
