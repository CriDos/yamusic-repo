.class public final Lfkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhkw;


# direct methods
.method public synthetic constructor <init>(Lhkw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfkw;->a:I

    iput-object p1, p0, Lfkw;->b:Lhkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p2, p0, Lfkw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lfkw;->b:Lhkw;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lhkw;->b:Ldsw;

    .line 16
    .line 17
    const-string p2, "wave_screen_filter"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p0, Lesw;

    .line 22
    .line 23
    iget-object p0, p0, Lesw;->b:Lvdt;

    .line 24
    .line 25
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ldz5;

    .line 30
    .line 31
    new-instance p1, Lv7s;

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lv7s;-><init>(I)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Lcz5;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lcz5;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast p0, Lesw;

    .line 45
    .line 46
    iget-object p0, p0, Lesw;->b:Lvdt;

    .line 47
    .line 48
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ldz5;

    .line 53
    .line 54
    check-cast p0, Lcz5;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcz5;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    xor-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    iget-object p0, p0, Lhkw;->a:Lfen;

    .line 71
    .line 72
    iget-object p0, p0, Lfen;->m:Lbss;

    .line 73
    .line 74
    invoke-static {p1, p0, v0}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Lkvw;

    .line 81
    .line 82
    iget-object p0, p0, Lhkw;->s:Lbss;

    .line 83
    .line 84
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lr7q;

    .line 89
    .line 90
    sget-object v1, Livw;->a:Livw;

    .line 91
    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    instance-of v1, p1, Lhvw;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    sget-object p1, Lp7q;->c:Lp7q;

    .line 106
    .line 107
    :goto_1
    move-object v6, p1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    instance-of v1, p1, Ljvw;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    check-cast p1, Ljvw;

    .line 114
    .line 115
    iget-object p1, p1, Ljvw;->a:Louw;

    .line 116
    .line 117
    iget-object p1, p1, Louw;->b:Lktw;

    .line 118
    .line 119
    iget-object p1, p1, Lktw;->a:Ljtw;

    .line 120
    .line 121
    iget-object p1, p1, Ljtw;->j:Lp7q;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    iget-object v2, p2, Lr7q;->a:Lx6c;

    .line 125
    .line 126
    iget-object v3, p2, Lr7q;->b:Lf8c;

    .line 127
    .line 128
    iget-object v4, p2, Lr7q;->c:Le8c;

    .line 129
    .line 130
    iget-object v5, p2, Lr7q;->d:Ls7q;

    .line 131
    .line 132
    iget-object v7, p2, Lr7q;->f:Lo7q;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v1, Lr7q;

    .line 153
    .line 154
    invoke-direct/range {v1 .. v7}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;Lo7q;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
