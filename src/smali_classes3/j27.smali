.class public final Lj27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lj27;->a:I

    iput-object p1, p0, Lj27;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj27;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljcj;Lust;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lj27;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj27;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lj27;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lqkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lj27;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    iget-object v3, p0, Lj27;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lj27;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast v3, Leoj;

    .line 15
    .line 16
    new-instance v0, Llgq;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v3, v1}, Llgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lj16;

    .line 24
    .line 25
    invoke-direct {p0, v3, v2}, Lj16;-><init>(Leoj;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, p0, p2}, Lt8b;->g(Lqkn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lf37;->a:Lf37;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    :pswitch_0
    new-instance v0, Lwcd;

    .line 41
    .line 42
    check-cast p0, Lzqq;

    .line 43
    .line 44
    check-cast v3, Lbqq;

    .line 45
    .line 46
    invoke-direct {v0, p0, v3, v1, v2}, Lwcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, p2}, Lvm6;->v(Lqkn;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lf37;->a:Lf37;

    .line 54
    .line 55
    if-ne p0, p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    :goto_1
    return-object p0

    .line 61
    :pswitch_1
    new-instance v2, Lz0;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Ll9t;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lj35;->k0(Loe8;)Llgg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Llgg;->A:Lj3w;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lz0;-><init>(Lj3w;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lp8b;

    .line 79
    .line 80
    move-object v1, v3

    .line 81
    check-cast v1, Ljcj;

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    check-cast v3, Lust;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x4

    .line 88
    invoke-direct/range {v0 .. v5}, Lp8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lust;Lkotlin/coroutines/Continuation;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, p2}, Lvm6;->v(Lqkn;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lf37;->a:Lf37;

    .line 96
    .line 97
    if-ne p0, p1, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_2
    return-object p0

    .line 103
    :pswitch_2
    check-cast p0, Leoj;

    .line 104
    .line 105
    check-cast v3, Leoj;

    .line 106
    .line 107
    new-instance v7, Lgz6;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-direct {v7, p0, v3, v0}, Lgz6;-><init>(Leoj;Leoj;I)V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x7

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v4, p1

    .line 117
    move-object v8, p2

    .line 118
    invoke-static/range {v4 .. v9}, Ljot;->f(Lqkn;Lkotlin/jvm/functions/Function1;Lskd;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Lf37;->a:Lf37;

    .line 123
    .line 124
    if-ne p0, p1, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    :goto_3
    return-object p0

    .line 130
    :pswitch_3
    move-object v4, p1

    .line 131
    move-object v8, p2

    .line 132
    new-instance p1, Lwcd;

    .line 133
    .line 134
    check-cast p0, Le37;

    .line 135
    .line 136
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    invoke-direct {p1, p0, v3, v1, p2}, Lwcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 140
    .line 141
    .line 142
    move-object p0, v4

    .line 143
    check-cast p0, Ll9t;

    .line 144
    .line 145
    invoke-virtual {p0, p1, v8}, Ll9t;->d1(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p1, Lf37;->a:Lf37;

    .line 150
    .line 151
    if-ne p0, p1, :cond_4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    :goto_4
    return-object p0

    .line 157
    :pswitch_4
    move-object v4, p1

    .line 158
    move-object v8, p2

    .line 159
    new-instance v0, Ln11;

    .line 160
    .line 161
    move-object v2, p0

    .line 162
    check-cast v2, Lust;

    .line 163
    .line 164
    check-cast v3, Ldvt;

    .line 165
    .line 166
    move-object v1, v4

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x3

    .line 169
    invoke-direct/range {v0 .. v5}, Ln11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v8}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object p1, Lf37;->a:Lf37;

    .line 177
    .line 178
    if-ne p0, p1, :cond_5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    :goto_5
    return-object p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
