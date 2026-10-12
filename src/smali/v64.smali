.class public final synthetic Lv64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lv64;->a:I

    iput-object p2, p0, Lv64;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvoj;Luoj;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lv64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv64;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv64;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lv64;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfsq;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    check-cast p2, Lkotlin/Unit;

    .line 13
    .line 14
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfsq;->e()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Lb56;

    .line 23
    .line 24
    check-cast p1, Lst3;

    .line 25
    .line 26
    check-cast p2, Lv76;

    .line 27
    .line 28
    check-cast p3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 p1, p3, 0x11

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    move p1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p1, v1

    .line 48
    :goto_0
    and-int/2addr p3, v2

    .line 49
    check-cast p2, Lc86;

    .line 50
    .line 51
    invoke-virtual {p2, p3, p1}, Lc86;->P(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    const/high16 p3, 0x41000000    # 8.0f

    .line 59
    .line 60
    sget-object v0, Lcaj;->a:Lcaj;

    .line 61
    .line 62
    invoke-static {v0, p1, p3, v2}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p3, Lu65;->e:Lbc3;

    .line 67
    .line 68
    invoke-static {p3, v1}, Lit3;->d(La60;Z)Ld6i;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget v0, p2, Lc86;->P:I

    .line 73
    .line 74
    invoke-virtual {p2}, Lc86;->l()Lxol;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p2, p1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v3, Li76;->U:Lh76;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v3, Lh76;->b:Lq96;

    .line 88
    .line 89
    invoke-virtual {p2}, Lc86;->d0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v4, p2, Lc86;->O:Z

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p2}, Lc86;->n0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v3, Lh76;->f:Ll56;

    .line 104
    .line 105
    invoke-static {p2, p3, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object p3, Lh76;->e:Ll56;

    .line 109
    .line 110
    invoke-static {p2, v1, p3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object p3, Lh76;->g:Ll56;

    .line 114
    .line 115
    iget-boolean v1, p2, Lc86;->O:Z

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    :cond_2
    invoke-static {v0, p2, v0, p3}, Lyds;->x(ILc86;ILl56;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget-object p3, Lh76;->d:Ll56;

    .line 137
    .line 138
    invoke-static {p2, p1, p3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x6

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 147
    .line 148
    invoke-virtual {p0, p3, p2, p1}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v2}, Lc86;->p(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {p2}, Lc86;->S()V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_1
    check-cast p0, Lvoj;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/Throwable;

    .line 164
    .line 165
    check-cast p2, Lkotlin/Unit;

    .line 166
    .line 167
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 168
    .line 169
    sget-object p1, Lvoj;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p2}, Lvoj;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_2
    check-cast p0, Lls0;

    .line 182
    .line 183
    check-cast p1, Ljava/lang/Throwable;

    .line 184
    .line 185
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lls0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
