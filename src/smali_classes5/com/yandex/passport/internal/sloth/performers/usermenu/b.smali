.class public final Lcom/yandex/passport/internal/sloth/performers/usermenu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/t;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/yandex/passport/internal/sloth/performers/usermenu/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/sloth/performers/usermenu/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/sloth/performers/usermenu/b;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/usermenu/b;->b:Lcom/yandex/passport/internal/sloth/performers/usermenu/h;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/usermenu/b;->b:Lcom/yandex/passport/internal/sloth/performers/usermenu/h;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/yandex/passport/sloth/data/m;Ljava/lang/Object;Lcom/yandex/passport/sloth/command/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/sloth/performers/usermenu/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/yandex/passport/sloth/command/data/x;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/yandex/passport/internal/sloth/performers/usermenu/b;->b(Lcom/yandex/passport/sloth/command/data/x;Lpw6;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p2, Lcom/yandex/passport/sloth/command/data/i;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/yandex/passport/internal/sloth/performers/usermenu/b;->a(Lcom/yandex/passport/sloth/command/data/i;Lpw6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/yandex/passport/sloth/command/data/i;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/sloth/performers/usermenu/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/a;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/sloth/performers/usermenu/a;-><init>(Lcom/yandex/passport/internal/sloth/performers/usermenu/b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/a;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/yandex/passport/internal/sloth/performers/usermenu/f;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/yandex/passport/sloth/command/data/i;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/yandex/passport/sloth/command/data/i;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p2, v2, p1}, Lcom/yandex/passport/internal/sloth/performers/usermenu/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/a;->l:I

    .line 60
    .line 61
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/usermenu/b;->b:Lcom/yandex/passport/internal/sloth/performers/usermenu/h;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/usermenu/h;->a:Lodr;

    .line 64
    .line 65
    invoke-virtual {p0, p2, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    :goto_1
    if-ne p0, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_2
    sget-object p0, Lcom/yandex/passport/sloth/command/v;->c:Lcom/yandex/passport/sloth/command/v;

    .line 78
    .line 79
    new-instance p1, Laob;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public b(Lcom/yandex/passport/sloth/command/data/x;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/sloth/performers/usermenu/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/d;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/d;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/sloth/performers/usermenu/d;-><init>(Lcom/yandex/passport/internal/sloth/performers/usermenu/b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/d;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/d;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/d;->j:Le36;

    .line 51
    .line 52
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lmn4;->b()Le36;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v2, Lcom/yandex/passport/internal/sloth/performers/usermenu/e;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/yandex/passport/sloth/command/data/x;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v6, Lcom/yandex/passport/internal/sloth/performers/usermenu/c;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct {v6, p2, v7}, Lcom/yandex/passport/internal/sloth/performers/usermenu/c;-><init>(Le36;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p1, v6}, Lcom/yandex/passport/internal/sloth/performers/usermenu/e;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/sloth/performers/usermenu/c;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/d;->j:Le36;

    .line 77
    .line 78
    iput v4, v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/d;->m:I

    .line 79
    .line 80
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/usermenu/b;->b:Lcom/yandex/passport/internal/sloth/performers/usermenu/h;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/usermenu/h;->a:Lodr;

    .line 83
    .line 84
    invoke-virtual {p0, v2, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    :goto_1
    if-ne p0, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object p0, p2

    .line 97
    :goto_2
    iput-object v5, v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/d;->j:Le36;

    .line 98
    .line 99
    iput v3, v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/d;->m:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_6

    .line 106
    .line 107
    :goto_3
    return-object v1

    .line 108
    :cond_6
    :goto_4
    instance-of p0, p2, Lcom/yandex/passport/sloth/command/s;

    .line 109
    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    new-instance p0, Laob;

    .line 113
    .line 114
    invoke-direct {p0, p2}, Laob;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_7
    instance-of p0, p2, Lcom/yandex/passport/sloth/command/d;

    .line 119
    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    new-instance p0, Lbob;

    .line 123
    .line 124
    invoke-direct {p0, p2}, Lbob;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, " is neither "

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-class p1, Lcom/yandex/passport/sloth/command/d;

    .line 142
    .line 143
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-class p1, Lcom/yandex/passport/sloth/command/s;

    .line 151
    .line 152
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, " nor "

    .line 157
    .line 158
    invoke-static {p0, p2, p1}, Lj7j;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v5
.end method
