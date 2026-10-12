.class public final Lap1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcp1;


# direct methods
.method public synthetic constructor <init>(Lcp1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lap1;->a:I

    iput-object p1, p0, Lap1;->b:Lcp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p2, p0, Lap1;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgp1;

    .line 7
    .line 8
    iget-object p0, p0, Lap1;->b:Lcp1;

    .line 9
    .line 10
    iget-object p1, p0, Lcp1;->f:Lho1;

    .line 11
    .line 12
    iget-object p2, p0, Lcp1;->c:Lrp1;

    .line 13
    .line 14
    iget-object p2, p2, Lrp1;->I:Lcb1;

    .line 15
    .line 16
    new-instance v0, Lk9;

    .line 17
    .line 18
    iget-object v2, p0, Lcp1;->c:Lrp1;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-class v3, Lrp1;

    .line 25
    .line 26
    const-string v4, "onModalDisclaimerProceed"

    .line 27
    .line 28
    const-string v5, "onModalDisclaimerProceed(Z)V"

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Llf1;

    .line 34
    .line 35
    iget-object v3, p0, Lcp1;->f:Lho1;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x1d

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const-class v4, Lho1;

    .line 42
    .line 43
    const-string v5, "closeScreen"

    .line 44
    .line 45
    const-string v6, "closeScreen()V"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v8}, Llf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lho1;->a:Ljo1;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Lcb1;->e:Lvt6;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object v2, p1, Lvt6;->a:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget-object v3, Lw96;->f:Lw96;

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljpo;->N(Ljava/util/List;Lw96;)Lx96;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v3, Lip8;

    .line 73
    .line 74
    iget-object p2, p2, Lcb1;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean p1, p1, Lvt6;->c:Z

    .line 77
    .line 78
    invoke-direct {v3, v2, p2, p1}, Lip8;-><init>(Lx96;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 83
    :goto_1
    if-nez v3, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget-object p1, Lnk8;->b:Lnk8;

    .line 87
    .line 88
    const-class p2, Lyjc;

    .line 89
    .line 90
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lyjc;

    .line 104
    .line 105
    const-class p2, Lio8;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lio8;

    .line 112
    .line 113
    invoke-virtual {p1}, Lw38;->b()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p0, p0, Ljo1;->c:Landroidx/fragment/app/y;

    .line 120
    .line 121
    new-instance p1, Lgo1;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-direct {p1, v0, p2}, Lgo1;-><init>(Lk9;I)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lgo1;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {p2, v0, v2}, Lgo1;-><init>(Lk9;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v3, p1, p2, v1}, Ltne;->L(Landroidx/fragment/app/y;Lop8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance p1, Lgo1;

    .line 138
    .line 139
    const/4 p2, 0x2

    .line 140
    invoke-direct {p1, v0, p2}, Lgo1;-><init>(Lk9;I)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lgo1;

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    invoke-direct {p2, v0, v2}, Lgo1;-><init>(Lk9;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lap8;

    .line 150
    .line 151
    invoke-direct {v0}, Lap8;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v3, v0, Lap8;->l:Lop8;

    .line 155
    .line 156
    iput-object p1, v0, Lap8;->m:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    iput-object p2, v0, Lap8;->n:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    iput-object v1, v0, Lap8;->o:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    iget-object p0, p0, Ljo1;->c:Landroidx/fragment/app/y;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Lap8;->B(Landroidx/fragment/app/y;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    iget-object p0, p0, Lap1;->b:Lcp1;

    .line 173
    .line 174
    iget-object p0, p0, Lcp1;->a:La0s;

    .line 175
    .line 176
    iget-object p0, p0, La0s;->b:Li46;

    .line 177
    .line 178
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
