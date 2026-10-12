.class public final Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;
.super Lcom/yandex/passport/common/mvi/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/m;Lcom/yandex/passport/internal/usecase/g2;Lcom/yandex/passport/internal/account/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Lcom/yandex/passport/common/mvi/i;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->d:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->e:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;Lcom/yandex/passport/internal/report/reporters/j0;Lcom/yandex/passport/internal/usecase/p2;Lcom/yandex/passport/internal/usecase/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->c:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/yandex/passport/common/mvi/i;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->g:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/sloth/ui/z0;Lcom/yandex/passport/sloth/ui/f;Lcom/yandex/passport/sloth/dependencies/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->c:I

    .line 32
    invoke-direct {p0}, Lcom/yandex/passport/common/mvi/i;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->d:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->e:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->f:Ljava/lang/Object;

    return-void
.end method

.method public static j(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/passport/data/exceptions/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x457

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/yandex/passport/common/exception/a;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of p0, p0, Lcom/yandex/passport/api/exception/b;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 p0, 0x458

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    :goto_0
    const/16 p0, 0x191

    .line 21
    .line 22
    return p0
.end method

.method public static r(Lcom/yandex/passport/sloth/ui/error/c;)Lcom/yandex/passport/sloth/ui/error/e;
    .locals 6

    .line 1
    sget-object v2, Lcom/yandex/passport/sloth/ui/string/a;->a:Lcom/yandex/passport/sloth/ui/string/a;

    .line 2
    .line 3
    sget-object v3, Lcom/yandex/passport/sloth/ui/error/d;->a:Lcom/yandex/passport/sloth/ui/error/d;

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/passport/sloth/ui/error/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v4, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/sloth/ui/error/e;-><init>(ZLcom/yandex/passport/sloth/ui/string/a;Lcom/yandex/passport/sloth/ui/error/d;Lcom/yandex/passport/sloth/ui/error/c;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lcom/yandex/passport/common/mvi/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/yandex/passport/sloth/ui/d0;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/yandex/passport/sloth/ui/b0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/yandex/passport/sloth/ui/b0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/yandex/passport/sloth/ui/b0;->a:Lcom/yandex/passport/sloth/u;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->n(Lcom/yandex/passport/sloth/u;Lpw6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object p0, Lf37;->a:Lf37;

    .line 22
    .line 23
    if-ne v1, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p2, p1, Lcom/yandex/passport/sloth/ui/c0;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    check-cast p1, Lcom/yandex/passport/sloth/ui/c0;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/yandex/passport/sloth/ui/c0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    new-instance p2, Lcom/yandex/passport/sloth/ui/h1;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/yandex/passport/sloth/ui/h1;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/yandex/passport/common/mvi/i;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/x;

    .line 59
    .line 60
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/u;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->p(Lpw6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object p0, Lf37;->a:Lf37;

    .line 69
    .line 70
    if-ne v1, p0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/v;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/v;

    .line 81
    .line 82
    iget p1, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/v;->a:I

    .line 83
    .line 84
    const/4 p2, -0x1

    .line 85
    if-ne p1, p2, :cond_6

    .line 86
    .line 87
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/w;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/w;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/a0;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/a0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/w;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/w;

    .line 113
    .line 114
    iget-boolean p1, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/w;->a:Z

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->q(ZLpw6;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object p0, Lf37;->a:Lf37;

    .line 121
    .line 122
    if-ne v1, p0, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v1

    .line 132
    :pswitch_1
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/u;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/u;->a:Lcom/yandex/passport/common/core/f;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/u;->b:Lcom/yandex/passport/common/ui/a;

    .line 137
    .line 138
    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->k(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/ui/a;Lpw6;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object p1, Lf37;->a:Lf37;

    .line 143
    .line 144
    if-ne p0, p1, :cond_a

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    :goto_3
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Lcom/yandex/passport/common/mvi/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/yandex/passport/sloth/ui/w1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->i(Lcom/yandex/passport/sloth/ui/w1;Lpw6;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/m0;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/yandex/passport/internal/report/reporters/j0;

    .line 23
    .line 24
    sget-object v2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/i0;->a:Lcom/yandex/passport/internal/ui/sloth/plusdevices/i0;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Lcom/yandex/passport/internal/ui/sloth/plusdevices/f0;->a:Lcom/yandex/passport/internal/ui/sloth/plusdevices/f0;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/yandex/passport/common/mvi/i;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    instance-of v2, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/j0;

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/j0;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/j0;->a:Lcom/yandex/passport/sloth/h0;

    .line 48
    .line 49
    instance-of v2, p1, Lcom/yandex/passport/sloth/a0;

    .line 50
    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    check-cast p1, Lcom/yandex/passport/sloth/a0;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/yandex/passport/sloth/a0;->a:Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/c;->u(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 64
    .line 65
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_8

    .line 72
    .line 73
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 74
    .line 75
    const-string p1, "Internet connection is lost in Sloth."

    .line 76
    .line 77
    invoke-static {p0, v1, p1, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    iget-object v1, p2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;->a:Lcom/yandex/passport/common/core/f;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/yandex/passport/sloth/a0;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p2, v1, v3, p1}, Lcom/yandex/passport/internal/report/reporters/j0;->l(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    instance-of p1, v2, Lcom/yandex/passport/common/exception/a;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    const/16 p1, 0x191

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/16 p1, 0x458

    .line 101
    .line 102
    :goto_0
    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/v;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/v;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/yandex/passport/common/mvi/i;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    instance-of v2, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/k0;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/k0;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/k0;->a:Lcom/yandex/passport/sloth/ui/d1;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    const/4 p2, 0x1

    .line 126
    if-eq p1, p2, :cond_5

    .line 127
    .line 128
    const/4 p0, 0x2

    .line 129
    if-ne p1, p0, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {p0, v3}, Lcom/yandex/passport/common/mvi/i;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    instance-of v2, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/l0;

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/l0;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/l0;->a:Lcom/yandex/passport/sloth/b1;

    .line 147
    .line 148
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 149
    .line 150
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 151
    .line 152
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v5, "New event: "

    .line 163
    .line 164
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v2, v1, v3, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    instance-of v1, p1, Lcom/yandex/passport/sloth/b;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    iget-object v1, p2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;->c:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, p2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;->d:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p2, p2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;->a:Lcom/yandex/passport/common/core/f;

    .line 186
    .line 187
    check-cast p1, Lcom/yandex/passport/sloth/b;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/yandex/passport/sloth/b;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/yandex/passport/internal/report/reporters/j0;->o(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/v;

    .line 195
    .line 196
    const/4 p2, -0x1

    .line 197
    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/v;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->e(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 207
    .line 208
    .line 209
    :goto_2
    return-object v1

    .line 210
    :pswitch_1
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/s;

    .line 211
    .line 212
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/s;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/s;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->o(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object p0, Lf37;->a:Lf37;

    .line 223
    .line 224
    if-ne v1, p0, :cond_a

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 231
    .line 232
    .line 233
    :goto_3
    return-object v1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/yandex/passport/sloth/ui/i0;

    .line 7
    .line 8
    sget-object v0, Lcom/yandex/passport/sloth/ui/error/a;->a:Lcom/yandex/passport/sloth/ui/error/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->r(Lcom/yandex/passport/sloth/ui/error/c;)Lcom/yandex/passport/sloth/ui/error/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lcom/yandex/passport/sloth/ui/i0;-><init>(Lcom/yandex/passport/sloth/ui/error/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/a0;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->j(Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/a0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 39
    .line 40
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "onUnhandledError: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v0, v3, v1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/a0;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/a0;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lcom/yandex/passport/sloth/ui/w1;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/yandex/passport/sloth/ui/z0;

    .line 10
    .line 11
    instance-of v4, v2, Lcom/yandex/passport/sloth/ui/e0;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lcom/yandex/passport/sloth/ui/e0;

    .line 17
    .line 18
    iget v5, v4, Lcom/yandex/passport/sloth/ui/e0;->m:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lcom/yandex/passport/sloth/ui/e0;->m:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lcom/yandex/passport/sloth/ui/e0;

    .line 31
    .line 32
    invoke-direct {v4, v0, v2}, Lcom/yandex/passport/sloth/ui/e0;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;Lpw6;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v4, Lcom/yandex/passport/sloth/ui/e0;->k:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v6, v4, Lcom/yandex/passport/sloth/ui/e0;->m:I

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v9, :cond_3

    .line 48
    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v1, v4, Lcom/yandex/passport/sloth/ui/e0;->j:Lcom/yandex/passport/sloth/ui/q1;

    .line 69
    .line 70
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of v2, v1, Lcom/yandex/passport/sloth/ui/q1;

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Lcom/yandex/passport/sloth/ui/q1;

    .line 83
    .line 84
    iget-object v6, v2, Lcom/yandex/passport/sloth/ui/q1;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v4, Lcom/yandex/passport/sloth/ui/e0;->j:Lcom/yandex/passport/sloth/ui/q1;

    .line 87
    .line 88
    iput v9, v4, Lcom/yandex/passport/sloth/ui/e0;->m:I

    .line 89
    .line 90
    check-cast v3, Lcom/yandex/passport/sloth/d1;

    .line 91
    .line 92
    invoke-virtual {v3, v6, v4}, Lcom/yandex/passport/sloth/d1;->e(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v5, :cond_5

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 103
    .line 104
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 105
    .line 106
    invoke-interface {v3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    sget-object v3, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v5, "performJsCommand("

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Lcom/yandex/passport/sloth/ui/q1;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/yandex/passport/sloth/ui/q1;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string v5, ") resulted in "

    .line 126
    .line 127
    invoke-static {v4, v1, v5, v2}, Lyds;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v4, 0x8

    .line 132
    .line 133
    invoke-static {v3, v10, v1, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    if-eqz v2, :cond_23

    .line 137
    .line 138
    new-instance v1, Lcom/yandex/passport/sloth/ui/f1;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lcom/yandex/passport/sloth/ui/f1;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/yandex/passport/common/mvi/i;->g(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_7
    instance-of v2, v1, Lcom/yandex/passport/sloth/ui/v1;

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    move-object v0, v1

    .line 153
    check-cast v0, Lcom/yandex/passport/sloth/ui/v1;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/v1;->a:Lcom/yandex/passport/sloth/ui/x0;

    .line 156
    .line 157
    iput-object v10, v4, Lcom/yandex/passport/sloth/ui/e0;->j:Lcom/yandex/passport/sloth/ui/q1;

    .line 158
    .line 159
    iput v8, v4, Lcom/yandex/passport/sloth/ui/e0;->m:I

    .line 160
    .line 161
    check-cast v3, Lcom/yandex/passport/sloth/d1;

    .line 162
    .line 163
    invoke-virtual {v3, v0, v4}, Lcom/yandex/passport/sloth/d1;->f(Lcom/yandex/passport/sloth/ui/x0;Lpw6;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v5, :cond_8

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_9
    instance-of v2, v1, Lcom/yandex/passport/sloth/ui/r1;

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lcom/yandex/passport/internal/sloth/performers/usermenu/c;

    .line 181
    .line 182
    if-eqz v2, :cond_23

    .line 183
    .line 184
    check-cast v1, Lcom/yandex/passport/sloth/ui/r1;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/yandex/passport/sloth/ui/r1;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/sloth/performers/usermenu/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iput-object v10, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->g:Ljava/lang/Object;

    .line 192
    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_a
    instance-of v2, v1, Lcom/yandex/passport/sloth/ui/s1;

    .line 196
    .line 197
    if-eqz v2, :cond_1c

    .line 198
    .line 199
    check-cast v1, Lcom/yandex/passport/sloth/ui/s1;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/yandex/passport/sloth/ui/s1;->a:Lcom/yandex/passport/sloth/ui/webview/f;

    .line 202
    .line 203
    iput-object v10, v4, Lcom/yandex/passport/sloth/ui/e0;->j:Lcom/yandex/passport/sloth/ui/q1;

    .line 204
    .line 205
    iput v7, v4, Lcom/yandex/passport/sloth/ui/e0;->m:I

    .line 206
    .line 207
    sget-object v2, Lcom/yandex/passport/sloth/ui/webview/c;->c:Lcom/yandex/passport/sloth/ui/webview/c;

    .line 208
    .line 209
    sget-object v3, Lcom/yandex/passport/sloth/ui/webview/c;->b:Lcom/yandex/passport/sloth/ui/webview/c;

    .line 210
    .line 211
    sget-object v4, Lcom/yandex/passport/sloth/ui/webview/c;->a:Lcom/yandex/passport/sloth/ui/webview/c;

    .line 212
    .line 213
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_b

    .line 218
    .line 219
    new-instance v6, Lcom/yandex/passport/sloth/ui/i0;

    .line 220
    .line 221
    sget-object v13, Lcom/yandex/passport/sloth/ui/string/a;->b:Lcom/yandex/passport/sloth/ui/string/a;

    .line 222
    .line 223
    sget-object v14, Lcom/yandex/passport/sloth/ui/error/d;->a:Lcom/yandex/passport/sloth/ui/error/d;

    .line 224
    .line 225
    new-instance v15, Lcom/yandex/passport/sloth/ui/error/b;

    .line 226
    .line 227
    new-instance v7, Lcom/yandex/passport/sloth/ui/w0;

    .line 228
    .line 229
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-direct {v15, v7}, Lcom/yandex/passport/sloth/ui/error/b;-><init>(Lcom/yandex/passport/sloth/ui/x0;)V

    .line 233
    .line 234
    .line 235
    new-instance v11, Lcom/yandex/passport/sloth/ui/error/e;

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const/16 v16, 0x1

    .line 239
    .line 240
    invoke-direct/range {v11 .. v16}, Lcom/yandex/passport/sloth/ui/error/e;-><init>(ZLcom/yandex/passport/sloth/ui/string/a;Lcom/yandex/passport/sloth/ui/error/d;Lcom/yandex/passport/sloth/ui/error/c;Z)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v6, v11}, Lcom/yandex/passport/sloth/ui/i0;-><init>(Lcom/yandex/passport/sloth/ui/error/e;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v6}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_b
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_c

    .line 256
    .line 257
    new-instance v6, Lcom/yandex/passport/sloth/ui/i0;

    .line 258
    .line 259
    new-instance v7, Lcom/yandex/passport/sloth/ui/error/b;

    .line 260
    .line 261
    new-instance v8, Lcom/yandex/passport/sloth/ui/w0;

    .line 262
    .line 263
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-direct {v7, v8}, Lcom/yandex/passport/sloth/ui/error/b;-><init>(Lcom/yandex/passport/sloth/ui/x0;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->r(Lcom/yandex/passport/sloth/ui/error/c;)Lcom/yandex/passport/sloth/ui/error/e;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-direct {v6, v7}, Lcom/yandex/passport/sloth/ui/i0;-><init>(Lcom/yandex/passport/sloth/ui/error/e;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v6}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_c
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_d

    .line 285
    .line 286
    new-instance v6, Lcom/yandex/passport/sloth/ui/i0;

    .line 287
    .line 288
    new-instance v7, Lcom/yandex/passport/sloth/ui/error/b;

    .line 289
    .line 290
    sget-object v8, Lcom/yandex/passport/sloth/ui/t0;->b:Lcom/yandex/passport/sloth/ui/t0;

    .line 291
    .line 292
    invoke-direct {v7, v8}, Lcom/yandex/passport/sloth/ui/error/b;-><init>(Lcom/yandex/passport/sloth/ui/x0;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->r(Lcom/yandex/passport/sloth/ui/error/c;)Lcom/yandex/passport/sloth/ui/error/e;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-direct {v6, v7}, Lcom/yandex/passport/sloth/ui/i0;-><init>(Lcom/yandex/passport/sloth/ui/error/e;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v6}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_d
    instance-of v6, v1, Lcom/yandex/passport/sloth/ui/webview/d;

    .line 307
    .line 308
    if-eqz v6, :cond_e

    .line 309
    .line 310
    new-instance v6, Lcom/yandex/passport/sloth/ui/i0;

    .line 311
    .line 312
    new-instance v7, Lcom/yandex/passport/sloth/ui/error/b;

    .line 313
    .line 314
    new-instance v8, Lcom/yandex/passport/sloth/ui/u0;

    .line 315
    .line 316
    move-object v9, v1

    .line 317
    check-cast v9, Lcom/yandex/passport/sloth/ui/webview/d;

    .line 318
    .line 319
    iget v11, v9, Lcom/yandex/passport/sloth/ui/webview/d;->a:I

    .line 320
    .line 321
    iget-object v9, v9, Lcom/yandex/passport/sloth/ui/webview/d;->b:Ljava/lang/String;

    .line 322
    .line 323
    invoke-direct {v8, v11, v9}, Lcom/yandex/passport/sloth/ui/u0;-><init>(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v7, v8}, Lcom/yandex/passport/sloth/ui/error/b;-><init>(Lcom/yandex/passport/sloth/ui/x0;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->r(Lcom/yandex/passport/sloth/ui/error/c;)Lcom/yandex/passport/sloth/ui/error/e;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-direct {v6, v7}, Lcom/yandex/passport/sloth/ui/i0;-><init>(Lcom/yandex/passport/sloth/ui/error/e;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v6}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_e
    instance-of v6, v1, Lcom/yandex/passport/sloth/ui/webview/b;

    .line 341
    .line 342
    sget-object v15, Lcom/yandex/passport/sloth/ui/error/a;->a:Lcom/yandex/passport/sloth/ui/error/a;

    .line 343
    .line 344
    if-eqz v6, :cond_f

    .line 345
    .line 346
    new-instance v6, Lcom/yandex/passport/sloth/ui/i0;

    .line 347
    .line 348
    sget-object v13, Lcom/yandex/passport/sloth/ui/string/a;->c:Lcom/yandex/passport/sloth/ui/string/a;

    .line 349
    .line 350
    sget-object v14, Lcom/yandex/passport/sloth/ui/error/d;->b:Lcom/yandex/passport/sloth/ui/error/d;

    .line 351
    .line 352
    new-instance v11, Lcom/yandex/passport/sloth/ui/error/e;

    .line 353
    .line 354
    const/4 v12, 0x1

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    invoke-direct/range {v11 .. v16}, Lcom/yandex/passport/sloth/ui/error/e;-><init>(ZLcom/yandex/passport/sloth/ui/string/a;Lcom/yandex/passport/sloth/ui/error/d;Lcom/yandex/passport/sloth/ui/error/c;Z)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v6, v11}, Lcom/yandex/passport/sloth/ui/i0;-><init>(Lcom/yandex/passport/sloth/ui/error/e;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v6}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_f
    instance-of v6, v1, Lcom/yandex/passport/sloth/ui/webview/e;

    .line 368
    .line 369
    if-eqz v6, :cond_10

    .line 370
    .line 371
    invoke-static {v15}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->r(Lcom/yandex/passport/sloth/ui/error/c;)Lcom/yandex/passport/sloth/ui/error/e;

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_10
    instance-of v6, v1, Lcom/yandex/passport/sloth/ui/webview/a;

    .line 376
    .line 377
    if-eqz v6, :cond_1b

    .line 378
    .line 379
    sget-object v6, Lcom/yandex/passport/sloth/ui/string/a;->a:Lcom/yandex/passport/sloth/ui/string/a;

    .line 380
    .line 381
    sget-object v6, Lcom/yandex/passport/sloth/ui/error/d;->a:Lcom/yandex/passport/sloth/ui/error/d;

    .line 382
    .line 383
    :goto_3
    iget-object v6, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->e:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v6, Lcom/yandex/passport/sloth/ui/f;

    .line 386
    .line 387
    sget-object v7, Lcom/yandex/passport/sloth/ui/webview/b;->a:Lcom/yandex/passport/sloth/ui/webview/b;

    .line 388
    .line 389
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_11

    .line 394
    .line 395
    const-string v0, "Error.Connection"

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_12

    .line 403
    .line 404
    const-string v0, "Error.Http4xx"

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_13

    .line 412
    .line 413
    const-string v0, "Error.Http5xx"

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_14

    .line 421
    .line 422
    const-string v0, "Error.OnRenderProcessGone"

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_14
    sget-object v2, Lcom/yandex/passport/sloth/ui/webview/a;->a:Lcom/yandex/passport/sloth/ui/webview/a;

    .line 426
    .line 427
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_15

    .line 432
    .line 433
    const-string v0, "Error.BlockedUrl"

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_15
    instance-of v2, v1, Lcom/yandex/passport/sloth/ui/webview/d;

    .line 437
    .line 438
    if-eqz v2, :cond_16

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_4

    .line 445
    :cond_16
    instance-of v0, v1, Lcom/yandex/passport/sloth/ui/webview/e;

    .line 446
    .line 447
    if-eqz v0, :cond_1a

    .line 448
    .line 449
    const-string v0, "Error.Ssl"

    .line 450
    .line 451
    :goto_4
    instance-of v2, v1, Lcom/yandex/passport/sloth/ui/webview/e;

    .line 452
    .line 453
    if-eqz v2, :cond_17

    .line 454
    .line 455
    sget-object v2, Lcom/yandex/passport/sloth/o0;->c:Lcom/yandex/passport/sloth/o0;

    .line 456
    .line 457
    check-cast v1, Lcom/yandex/passport/sloth/ui/webview/e;

    .line 458
    .line 459
    iget-object v1, v1, Lcom/yandex/passport/sloth/ui/webview/e;->a:Landroid/net/http/SslError;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {v1}, Lm6;->N(Landroid/net/http/SslError;)Ljava/util/Map;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    goto :goto_5

    .line 469
    :cond_17
    sget-object v1, Ldrb;->a:Ldrb;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v2, Lcom/yandex/passport/sloth/r0;->b:Lcom/yandex/passport/sloth/r0;

    .line 478
    .line 479
    new-instance v2, Lkotlin/Pair;

    .line 480
    .line 481
    const-string v3, "ui_error"

    .line 482
    .line 483
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0, v1}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v6, Lcom/yandex/passport/internal/ui/sloth/d;

    .line 495
    .line 496
    iget-object v1, v6, Lcom/yandex/passport/internal/ui/sloth/d;->a:Lcom/yandex/passport/sloth/dependencies/h;

    .line 497
    .line 498
    check-cast v1, Lcom/yandex/passport/internal/sloth/o;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/yandex/passport/internal/sloth/o;->a()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_18

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_18
    const-string v2, "sloth_ui_error"

    .line 511
    .line 512
    const-string v3, "sloth.reportWebAmEvent."

    .line 513
    .line 514
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v1, v1, Lcom/yandex/passport/internal/sloth/o;->a:Lcom/yandex/passport/internal/report/bf;

    .line 519
    .line 520
    invoke-interface {v1, v2, v0}, Lcom/yandex/passport/internal/report/bf;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 521
    .line 522
    .line 523
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    if-ne v0, v5, :cond_19

    .line 526
    .line 527
    :goto_7
    return-object v5

    .line 528
    :cond_19
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    return-object v0

    .line 531
    :cond_1a
    invoke-static {}, Lf9e;->e()V

    .line 532
    .line 533
    .line 534
    return-object v10

    .line 535
    :cond_1b
    invoke-static {}, Lf9e;->e()V

    .line 536
    .line 537
    .line 538
    return-object v10

    .line 539
    :cond_1c
    instance-of v2, v1, Lcom/yandex/passport/sloth/ui/t1;

    .line 540
    .line 541
    sget-object v4, Lcom/yandex/passport/sloth/ui/error/e;->f:Lcom/yandex/passport/sloth/ui/error/e;

    .line 542
    .line 543
    if-eqz v2, :cond_1d

    .line 544
    .line 545
    new-instance v1, Lcom/yandex/passport/sloth/ui/i0;

    .line 546
    .line 547
    invoke-direct {v1, v4}, Lcom/yandex/passport/sloth/ui/i0;-><init>(Lcom/yandex/passport/sloth/ui/error/e;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_1d
    instance-of v2, v1, Lcom/yandex/passport/sloth/ui/u1;

    .line 555
    .line 556
    if-eqz v2, :cond_1f

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/yandex/passport/common/mvi/i;->h()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lcom/yandex/passport/sloth/ui/o1;

    .line 563
    .line 564
    iget-object v1, v1, Lcom/yandex/passport/sloth/ui/o1;->b:Lcom/yandex/passport/sloth/ui/error/e;

    .line 565
    .line 566
    if-eqz v1, :cond_1e

    .line 567
    .line 568
    iget-object v10, v1, Lcom/yandex/passport/sloth/ui/error/e;->b:Lcom/yandex/passport/sloth/ui/string/a;

    .line 569
    .line 570
    :cond_1e
    if-nez v10, :cond_23

    .line 571
    .line 572
    sget-object v1, Lcom/yandex/passport/sloth/ui/h0;->a:Lcom/yandex/passport/sloth/ui/h0;

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_1f
    instance-of v1, v1, Lcom/yandex/passport/sloth/ui/p1;

    .line 579
    .line 580
    if-eqz v1, :cond_24

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/yandex/passport/common/mvi/i;->h()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lcom/yandex/passport/sloth/ui/o1;

    .line 587
    .line 588
    iget-object v2, v1, Lcom/yandex/passport/sloth/ui/o1;->b:Lcom/yandex/passport/sloth/ui/error/e;

    .line 589
    .line 590
    if-eqz v2, :cond_20

    .line 591
    .line 592
    iget-object v2, v2, Lcom/yandex/passport/sloth/ui/error/e;->b:Lcom/yandex/passport/sloth/ui/string/a;

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_20
    move-object v2, v10

    .line 596
    :goto_9
    sget-object v5, Lcom/yandex/passport/sloth/ui/string/a;->c:Lcom/yandex/passport/sloth/ui/string/a;

    .line 597
    .line 598
    if-eq v2, v5, :cond_21

    .line 599
    .line 600
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object v0

    .line 603
    :cond_21
    iget-boolean v1, v1, Lcom/yandex/passport/sloth/ui/o1;->a:Z

    .line 604
    .line 605
    if-eqz v1, :cond_22

    .line 606
    .line 607
    new-instance v1, Lcom/yandex/passport/sloth/ui/i0;

    .line 608
    .line 609
    invoke-direct {v1, v10}, Lcom/yandex/passport/sloth/ui/i0;-><init>(Lcom/yandex/passport/sloth/ui/error/e;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    sget-object v1, Lcom/yandex/passport/sloth/ui/j1;->a:Lcom/yandex/passport/sloth/ui/j1;

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Lcom/yandex/passport/common/mvi/i;->g(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_22
    new-instance v1, Lcom/yandex/passport/sloth/ui/i0;

    .line 622
    .line 623
    invoke-direct {v1, v4}, Lcom/yandex/passport/sloth/ui/i0;-><init>(Lcom/yandex/passport/sloth/ui/error/e;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    check-cast v3, Lcom/yandex/passport/sloth/d1;

    .line 630
    .line 631
    iget-object v0, v3, Lcom/yandex/passport/sloth/d1;->b:Lcom/yandex/passport/sloth/e1;

    .line 632
    .line 633
    iget-object v1, v0, Lcom/yandex/passport/sloth/e1;->e:Lcom/yandex/passport/sloth/i;

    .line 634
    .line 635
    new-instance v2, Lcom/yandex/passport/sloth/c1;

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    invoke-direct {v2, v0, v10, v3}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v10, v10, v2, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 642
    .line 643
    .line 644
    :cond_23
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 645
    .line 646
    return-object v0

    .line 647
    :cond_24
    invoke-static {}, Lf9e;->e()V

    .line 648
    .line 649
    .line 650
    return-object v10
.end method

.method public k(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/ui/a;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/internal/ui/challenge/changecurrent/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/v;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/v;->o:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/v;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/v;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/v;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/v;->o:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/v;->l:Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/v;->k:Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;

    .line 46
    .line 47
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/j;

    .line 48
    .line 49
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/v;->j:Lcom/yandex/passport/common/core/f;

    .line 61
    .line 62
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/v;->k:Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;

    .line 67
    .line 68
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Lcom/yandex/passport/internal/account/a;

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/yandex/passport/internal/account/a;->a()Lcom/yandex/passport/internal/l;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    iget-object p3, p3, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object p3, v6

    .line 89
    :goto_1
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move-object p3, v6

    .line 97
    :goto_2
    if-nez p3, :cond_8

    .line 98
    .line 99
    iput-object v6, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/v;->j:Lcom/yandex/passport/common/core/f;

    .line 100
    .line 101
    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/v;->k:Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;

    .line 102
    .line 103
    iput v5, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/v;->o:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->m(Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_7

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance p2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/b0;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/b0;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_8
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/z;

    .line 133
    .line 134
    new-instance v5, Lcom/yandex/passport/internal/ui/challenge/changecurrent/p;

    .line 135
    .line 136
    invoke-direct {v5, p1, p3}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/p;-><init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v5}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/z;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/p;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/yandex/passport/internal/ui/challenge/m;

    .line 148
    .line 149
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/v;->j:Lcom/yandex/passport/common/core/f;

    .line 150
    .line 151
    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/v;->o:I

    .line 152
    .line 153
    invoke-virtual {v2, p3, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/m;->a(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/ui/a;Lpw6;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-ne p3, v1, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    :goto_4
    check-cast p3, Lcom/yandex/passport/internal/ui/challenge/j;

    .line 161
    .line 162
    instance-of p2, p3, Lcom/yandex/passport/internal/ui/challenge/g;

    .line 163
    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/b0;

    .line 167
    .line 168
    const/4 p2, 0x0

    .line 169
    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/b0;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    instance-of p2, p3, Lcom/yandex/passport/internal/ui/challenge/h;

    .line 177
    .line 178
    if-eqz p2, :cond_c

    .line 179
    .line 180
    iput-object v6, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/v;->j:Lcom/yandex/passport/common/core/f;

    .line 181
    .line 182
    iput-object v6, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/v;->k:Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;

    .line 183
    .line 184
    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/v;->l:Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;

    .line 185
    .line 186
    iput v3, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/v;->o:I

    .line 187
    .line 188
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->m(Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    if-ne p3, v1, :cond_b

    .line 193
    .line 194
    :goto_5
    return-object v1

    .line 195
    :cond_b
    :goto_6
    check-cast p3, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance p2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/b0;

    .line 205
    .line 206
    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/b0;-><init>(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p2}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_c
    instance-of p1, p3, Lcom/yandex/passport/internal/ui/challenge/i;

    .line 214
    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    check-cast p3, Lcom/yandex/passport/internal/ui/challenge/i;

    .line 218
    .line 219
    iget-object p1, p3, Lcom/yandex/passport/internal/ui/challenge/i;->a:Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->g:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance p2, Lcom/yandex/passport/internal/ui/challenge/webview/j;

    .line 224
    .line 225
    iget-object p3, p1, Lcom/yandex/passport/internal/ui/challenge/c0;->c:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/challenge/c0;->d:Ljava/lang/String;

    .line 228
    .line 229
    iget-boolean p1, p1, Lcom/yandex/passport/internal/ui/challenge/c0;->e:Z

    .line 230
    .line 231
    invoke-direct {p2, p3, v0, p1}, Lcom/yandex/passport/internal/ui/challenge/webview/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/d0;

    .line 235
    .line 236
    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/d0;-><init>(Lcom/yandex/passport/internal/ui/challenge/webview/j;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 246
    .line 247
    .line 248
    return-object v6
.end method

.method public l(Lcom/yandex/passport/sloth/p;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/sloth/ui/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/sloth/ui/f0;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/sloth/ui/f0;->o:I

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
    iput v1, v0, Lcom/yandex/passport/sloth/ui/f0;->o:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/ui/f0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/sloth/ui/f0;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/yandex/passport/sloth/ui/f0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Lcom/yandex/passport/sloth/ui/f0;->o:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v6, Lcom/yandex/passport/sloth/ui/f0;->l:Lcom/yandex/passport/common/core/f;

    .line 40
    .line 41
    iget-object v0, v6, Lcom/yandex/passport/sloth/ui/f0;->k:Lcom/yandex/passport/sloth/p;

    .line 42
    .line 43
    iget-object v1, v6, Lcom/yandex/passport/sloth/ui/f0;->j:Lcom/yandex/passport/sloth/p;

    .line 44
    .line 45
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Lakp;

    .line 49
    .line 50
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_6

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcom/yandex/passport/sloth/ui/z0;

    .line 65
    .line 66
    check-cast p2, Lcom/yandex/passport/sloth/d1;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/yandex/passport/sloth/d1;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 69
    .line 70
    instance-of v1, p2, Lcom/yandex/passport/sloth/data/q;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    move-object v1, p2

    .line 75
    check-cast v1, Lcom/yandex/passport/sloth/data/q;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/yandex/passport/sloth/data/q;->getUid()Lcom/yandex/passport/common/core/f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v1, v7

    .line 83
    :goto_2
    instance-of v3, p2, Lcom/yandex/passport/sloth/data/t;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    instance-of p2, p2, Lcom/yandex/passport/sloth/data/c0;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    sget-object p2, Lcom/yandex/passport/common/core/c;->a:Lcom/yandex/passport/common/core/c;

    .line 93
    .line 94
    :goto_3
    move-object v5, p2

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    :goto_4
    sget-object p2, Lcom/yandex/passport/common/core/c;->b:Lcom/yandex/passport/common/core/c;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_5
    iget-boolean p2, p1, Lcom/yandex/passport/sloth/p;->b:Z

    .line 100
    .line 101
    if-eqz p2, :cond_d

    .line 102
    .line 103
    if-eqz v1, :cond_d

    .line 104
    .line 105
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lcom/yandex/passport/sloth/dependencies/i;

    .line 108
    .line 109
    iget-object v4, p1, Lcom/yandex/passport/sloth/p;->a:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, v6, Lcom/yandex/passport/sloth/ui/f0;->j:Lcom/yandex/passport/sloth/p;

    .line 112
    .line 113
    iput-object p1, v6, Lcom/yandex/passport/sloth/ui/f0;->k:Lcom/yandex/passport/sloth/p;

    .line 114
    .line 115
    iput-object v1, v6, Lcom/yandex/passport/sloth/ui/f0;->l:Lcom/yandex/passport/common/core/f;

    .line 116
    .line 117
    iput v2, v6, Lcom/yandex/passport/sloth/ui/f0;->o:I

    .line 118
    .line 119
    check-cast p2, Lcom/yandex/passport/internal/sloth/w;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    move-object v2, v1

    .line 123
    move-object v1, p2

    .line 124
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/passport/internal/sloth/w;->d(Lcom/yandex/passport/common/core/f;Ljava/util/Locale;Ljava/lang/String;Lcom/yandex/passport/common/core/c;Lpw6;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v0, :cond_6

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    move-object v0, p1

    .line 132
    move-object v1, v0

    .line 133
    move-object p1, v2

    .line 134
    :goto_6
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lcom/yandex/passport/sloth/ui/f;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-wide v4, p1, Lcom/yandex/passport/common/core/f;->b:J

    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v5, Lkotlin/Pair;

    .line 159
    .line 160
    const-string v6, "uid"

    .line 161
    .line 162
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lkotlin/Pair;

    .line 166
    .line 167
    const-string v6, "place"

    .line 168
    .line 169
    const-string v8, "getAuthorizationUrl in openExternalUrl"

    .line 170
    .line 171
    invoke-direct {v4, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v5, v4}, [Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v5, Lcom/yandex/passport/sloth/r0;->f:Lcom/yandex/passport/sloth/r0;

    .line 179
    .line 180
    new-instance v6, Lkotlin/Pair;

    .line 181
    .line 182
    const-string v8, "ui_error"

    .line 183
    .line 184
    invoke-direct {v6, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    invoke-static {v4}, Lm1i;->p([Lkotlin/Pair;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_7

    .line 205
    :cond_7
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v4}, Lm1i;->k(Ljava/util/AbstractMap;[Lkotlin/Pair;)V

    .line 211
    .line 212
    .line 213
    move-object v2, v6

    .line 214
    :goto_7
    check-cast v3, Lcom/yandex/passport/internal/ui/sloth/d;

    .line 215
    .line 216
    iget-object v3, v3, Lcom/yandex/passport/internal/ui/sloth/d;->a:Lcom/yandex/passport/sloth/dependencies/h;

    .line 217
    .line 218
    check-cast v3, Lcom/yandex/passport/internal/sloth/o;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/yandex/passport/internal/sloth/o;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_8

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_8
    iget-object v4, v5, Lcom/yandex/passport/sloth/r0;->a:Ljava/lang/String;

    .line 231
    .line 232
    const-string v5, "sloth.reportWebAmEvent."

    .line 233
    .line 234
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v3, v3, Lcom/yandex/passport/internal/sloth/o;->a:Lcom/yandex/passport/internal/report/bf;

    .line 239
    .line 240
    invoke-interface {v3, v4, v2}, Lcom/yandex/passport/internal/report/bf;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_8
    instance-of v2, p2, Lujp;

    .line 244
    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    move-object p2, v7

    .line 248
    :cond_a
    check-cast p2, Lcom/yandex/passport/common/url/b;

    .line 249
    .line 250
    if-eqz p2, :cond_b

    .line 251
    .line 252
    iget-object v7, p2, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 253
    .line 254
    :cond_b
    if-nez v7, :cond_c

    .line 255
    .line 256
    iget-object v7, v0, Lcom/yandex/passport/sloth/p;->a:Ljava/lang/String;

    .line 257
    .line 258
    :cond_c
    move-object v9, v1

    .line 259
    move-object v1, p1

    .line 260
    move-object p1, v9

    .line 261
    goto :goto_9

    .line 262
    :cond_d
    move-object v2, v1

    .line 263
    iget-object v7, p1, Lcom/yandex/passport/sloth/p;->a:Ljava/lang/String;

    .line 264
    .line 265
    move-object v1, v2

    .line 266
    :goto_9
    new-instance p2, Lcom/yandex/passport/sloth/ui/i1;

    .line 267
    .line 268
    invoke-direct {p2, v7, p1, v1}, Lcom/yandex/passport/sloth/ui/i1;-><init>(Ljava/lang/String;Lcom/yandex/passport/sloth/p;Lcom/yandex/passport/common/core/f;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p2}, Lcom/yandex/passport/common/mvi/i;->g(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0
.end method

.method public m(Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/w;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/w;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/w;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/w;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/w;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/w;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/w;->j:Lcom/yandex/passport/common/core/f;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/yandex/passport/internal/usecase/g2;

    .line 55
    .line 56
    sget-object p2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 57
    .line 58
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 59
    .line 60
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const-string v2, "Executing setCurrentAccountUseCase"

    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    invoke-static {p2, v3, v2, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/w;->j:Lcom/yandex/passport/common/core/f;

    .line 76
    .line 77
    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/w;->m:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Lakp;

    .line 87
    .line 88
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    check-cast p0, Lkotlin/Unit;

    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 102
    .line 103
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 104
    .line 105
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    sget-object p0, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Error performing challenged action for uid: "

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, v3, p1, p2}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object p0
.end method

.method public n(Lcom/yandex/passport/sloth/u;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/sloth/ui/z0;

    .line 4
    .line 5
    instance-of v1, p2, Lcom/yandex/passport/sloth/ui/g0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lcom/yandex/passport/sloth/ui/g0;

    .line 11
    .line 12
    iget v2, v1, Lcom/yandex/passport/sloth/ui/g0;->m:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/yandex/passport/sloth/ui/g0;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/yandex/passport/sloth/ui/g0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lcom/yandex/passport/sloth/ui/g0;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lcom/yandex/passport/sloth/ui/g0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v1, Lcom/yandex/passport/sloth/ui/g0;->m:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v7, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object p1, v1, Lcom/yandex/passport/sloth/ui/g0;->j:Lcom/yandex/passport/sloth/p;

    .line 48
    .line 49
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    instance-of p2, p1, Lcom/yandex/passport/sloth/s;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    sget-object p1, Lcom/yandex/passport/sloth/ui/k1;->a:Lcom/yandex/passport/sloth/ui/k1;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_5
    instance-of p2, p1, Lcom/yandex/passport/sloth/n;

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    sget-object p1, Lcom/yandex/passport/sloth/ui/e1;->a:Lcom/yandex/passport/sloth/ui/e1;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_6
    instance-of p2, p1, Lcom/yandex/passport/sloth/t;

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    check-cast p1, Lcom/yandex/passport/sloth/t;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/yandex/passport/sloth/t;->a:Lcom/yandex/passport/internal/sloth/performers/usermenu/c;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->g:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p1, Lcom/yandex/passport/sloth/ui/l1;->a:Lcom/yandex/passport/sloth/ui/l1;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_7
    instance-of p2, p1, Lcom/yandex/passport/sloth/o;

    .line 112
    .line 113
    if-eqz p2, :cond_c

    .line 114
    .line 115
    check-cast p1, Lcom/yandex/passport/sloth/o;

    .line 116
    .line 117
    iget-boolean p2, p1, Lcom/yandex/passport/sloth/o;->b:Z

    .line 118
    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    iget-boolean p1, p1, Lcom/yandex/passport/sloth/o;->a:Z

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    new-instance p1, Lcom/yandex/passport/sloth/ui/i0;

    .line 127
    .line 128
    new-instance v0, Lcom/yandex/passport/sloth/ui/error/b;

    .line 129
    .line 130
    new-instance v1, Lcom/yandex/passport/sloth/ui/v0;

    .line 131
    .line 132
    invoke-direct {v1, p2}, Lcom/yandex/passport/sloth/ui/v0;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Lcom/yandex/passport/sloth/ui/error/b;-><init>(Lcom/yandex/passport/sloth/ui/x0;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->r(Lcom/yandex/passport/sloth/ui/error/c;)Lcom/yandex/passport/sloth/ui/error/e;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Lcom/yandex/passport/sloth/ui/i0;-><init>(Lcom/yandex/passport/sloth/ui/error/e;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_8
    new-instance p0, Lcom/yandex/passport/sloth/ui/v0;

    .line 151
    .line 152
    invoke-direct {p0, p2}, Lcom/yandex/passport/sloth/ui/v0;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v1, Lcom/yandex/passport/sloth/ui/g0;->j:Lcom/yandex/passport/sloth/p;

    .line 156
    .line 157
    iput v7, v1, Lcom/yandex/passport/sloth/ui/g0;->m:I

    .line 158
    .line 159
    check-cast v0, Lcom/yandex/passport/sloth/d1;

    .line 160
    .line 161
    invoke-virtual {v0, p0, v1}, Lcom/yandex/passport/sloth/d1;->f(Lcom/yandex/passport/sloth/ui/x0;Lpw6;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v2, :cond_9

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_9
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_a
    new-instance p0, Lcom/yandex/passport/sloth/ui/v0;

    .line 173
    .line 174
    invoke-direct {p0, v7}, Lcom/yandex/passport/sloth/ui/v0;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    iput-object v6, v1, Lcom/yandex/passport/sloth/ui/g0;->j:Lcom/yandex/passport/sloth/p;

    .line 178
    .line 179
    iput v5, v1, Lcom/yandex/passport/sloth/ui/g0;->m:I

    .line 180
    .line 181
    check-cast v0, Lcom/yandex/passport/sloth/d1;

    .line 182
    .line 183
    invoke-virtual {v0, p0, v1}, Lcom/yandex/passport/sloth/d1;->f(Lcom/yandex/passport/sloth/ui/x0;Lpw6;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v2, :cond_b

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_c
    instance-of p2, p1, Lcom/yandex/passport/sloth/q;

    .line 194
    .line 195
    if-eqz p2, :cond_e

    .line 196
    .line 197
    check-cast p1, Lcom/yandex/passport/sloth/q;

    .line 198
    .line 199
    iget-boolean p1, p1, Lcom/yandex/passport/sloth/q;->a:Z

    .line 200
    .line 201
    if-eqz p1, :cond_13

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/yandex/passport/common/mvi/i;->h()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/yandex/passport/sloth/ui/o1;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/yandex/passport/sloth/ui/o1;->b:Lcom/yandex/passport/sloth/ui/error/e;

    .line 210
    .line 211
    if-eqz p1, :cond_d

    .line 212
    .line 213
    iget-object v6, p1, Lcom/yandex/passport/sloth/ui/error/e;->b:Lcom/yandex/passport/sloth/ui/string/a;

    .line 214
    .line 215
    :cond_d
    if-nez v6, :cond_13

    .line 216
    .line 217
    sget-object p1, Lcom/yandex/passport/sloth/ui/h0;->a:Lcom/yandex/passport/sloth/ui/h0;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_e
    instance-of p2, p1, Lcom/yandex/passport/sloth/p;

    .line 224
    .line 225
    if-eqz p2, :cond_12

    .line 226
    .line 227
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p2, Lcom/yandex/passport/sloth/ui/f;

    .line 230
    .line 231
    move-object v3, p1

    .line 232
    check-cast v3, Lcom/yandex/passport/sloth/p;

    .line 233
    .line 234
    check-cast v0, Lcom/yandex/passport/sloth/d1;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/yandex/passport/sloth/d1;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 237
    .line 238
    instance-of v0, v0, Lcom/yandex/passport/sloth/data/d0;

    .line 239
    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    iget-boolean v0, v3, Lcom/yandex/passport/sloth/p;->c:Z

    .line 243
    .line 244
    if-nez v0, :cond_10

    .line 245
    .line 246
    const-string v0, "url"

    .line 247
    .line 248
    iget-object v5, v3, Lcom/yandex/passport/sloth/p;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0, v5}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast p2, Lcom/yandex/passport/internal/ui/sloth/d;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object p2, p2, Lcom/yandex/passport/internal/ui/sloth/d;->a:Lcom/yandex/passport/sloth/dependencies/h;

    .line 263
    .line 264
    check-cast p2, Lcom/yandex/passport/internal/sloth/o;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Lcom/yandex/passport/internal/sloth/o;->a()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_f

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_f
    iget-object p2, p2, Lcom/yandex/passport/internal/sloth/o;->a:Lcom/yandex/passport/internal/report/bf;

    .line 277
    .line 278
    const-string v5, "pay.processing_open_browser_without_redirect"

    .line 279
    .line 280
    invoke-interface {p2, v5, v0}, Lcom/yandex/passport/internal/report/bf;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    :cond_10
    :goto_3
    iput-object v3, v1, Lcom/yandex/passport/sloth/ui/g0;->j:Lcom/yandex/passport/sloth/p;

    .line 284
    .line 285
    iput v4, v1, Lcom/yandex/passport/sloth/ui/g0;->m:I

    .line 286
    .line 287
    invoke-virtual {p0, v3, v1}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->l(Lcom/yandex/passport/sloth/p;Lpw6;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    if-ne p2, v2, :cond_11

    .line 292
    .line 293
    :goto_4
    return-object v2

    .line 294
    :cond_11
    :goto_5
    check-cast p1, Lcom/yandex/passport/sloth/p;

    .line 295
    .line 296
    iget-boolean p1, p1, Lcom/yandex/passport/sloth/p;->c:Z

    .line 297
    .line 298
    if-eqz p1, :cond_13

    .line 299
    .line 300
    sget-object p1, Lcom/yandex/passport/sloth/ui/g1;->a:Lcom/yandex/passport/sloth/ui/g1;

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->g(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_12
    instance-of p0, p1, Lcom/yandex/passport/sloth/r;

    .line 307
    .line 308
    if-eqz p0, :cond_14

    .line 309
    .line 310
    :cond_13
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p0

    .line 313
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 314
    .line 315
    .line 316
    return-object v6
.end method

.method public o(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/x;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/x;->n:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/x;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/x;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/x;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/x;->n:I

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
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/x;->k:Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;

    .line 41
    .line 42
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/x;->j:Lcom/yandex/passport/internal/ui/challenge/changecurrent/p;

    .line 53
    .line 54
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/d0;

    .line 62
    .line 63
    invoke-direct {p2, v5}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/d0;-><init>(Lcom/yandex/passport/internal/ui/challenge/webview/j;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/yandex/passport/common/mvi/i;->h()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->a:Lcom/yandex/passport/internal/ui/challenge/changecurrent/p;

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    iget-object v6, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lcom/yandex/passport/internal/ui/challenge/m;

    .line 94
    .line 95
    iget-object v7, p2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/p;->b:Lcom/yandex/passport/common/core/f;

    .line 96
    .line 97
    iput-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/x;->j:Lcom/yandex/passport/internal/ui/challenge/changecurrent/p;

    .line 98
    .line 99
    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/x;->n:I

    .line 100
    .line 101
    invoke-virtual {v6, p1, v7, v2, v0}, Lcom/yandex/passport/internal/ui/challenge/m;->b(Ljava/lang/String;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/ui/challenge/c0;Lpw6;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v8, p2

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, v8

    .line 111
    :goto_1
    check-cast p2, Lcom/yandex/passport/internal/ui/challenge/j;

    .line 112
    .line 113
    instance-of p2, p2, Lcom/yandex/passport/internal/ui/challenge/h;

    .line 114
    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/p;->a:Lcom/yandex/passport/common/core/f;

    .line 118
    .line 119
    iput-object v5, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/x;->j:Lcom/yandex/passport/internal/ui/challenge/changecurrent/p;

    .line 120
    .line 121
    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/x;->k:Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;

    .line 122
    .line 123
    iput v3, v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/x;->n:I

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->m(Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_7

    .line 130
    .line 131
    :goto_2
    return-object v1

    .line 132
    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance p2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/b0;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/b0;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/b0;

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/b0;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method

.method public p(Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/y;

    .line 11
    .line 12
    iget v2, v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/y;->l:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/y;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/y;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/y;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/y;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/y;->l:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/yandex/passport/internal/usecase/y0;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;->a:Lcom/yandex/passport/common/core/f;

    .line 59
    .line 60
    iput v4, v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/y;->l:I

    .line 61
    .line 62
    invoke-virtual {p1, v3, v1}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v2, :cond_3

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lakp;

    .line 70
    .line 71
    iget-object p1, p1, Lakp;->a:Ljava/lang/Object;

    .line 72
    .line 73
    instance-of v1, p1, Lujp;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    new-instance v1, Lcom/yandex/passport/sloth/data/m;

    .line 85
    .line 86
    new-instance v2, Lcom/yandex/passport/sloth/data/c0;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;->a:Lcom/yandex/passport/common/core/f;

    .line 89
    .line 90
    iget-object v6, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;->b:Lcom/yandex/passport/common/ui/a;

    .line 91
    .line 92
    invoke-static {v6}, Lcom/yandex/passport/internal/ui/a;->T(Lcom/yandex/passport/common/ui/a;)Lcom/yandex/passport/sloth/data/o;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct/range {v2 .. v8}, Lcom/yandex/passport/sloth/data/c0;-><init>(Lcom/yandex/passport/common/core/f;JLcom/yandex/passport/sloth/data/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;->a:Lcom/yandex/passport/common/core/f;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 106
    .line 107
    new-instance v3, Lcom/yandex/passport/common/properties/a;

    .line 108
    .line 109
    const/16 v4, 0xf

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct {v3, v4, v5, v5}, Lcom/yandex/passport/common/properties/a;-><init>(IZZ)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x4

    .line 116
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/yandex/passport/sloth/data/m;-><init>(Lcom/yandex/passport/sloth/data/o0;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/common/properties/a;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/b0;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/b0;-><init>(Lcom/yandex/passport/sloth/data/m;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/a0;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->j(Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/a0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method

.method public q(ZLpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/z;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/z;->n:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/z;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/z;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/z;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/z;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/z;->k:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-boolean p1, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/z;->j:Z

    .line 53
    .line 54
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lcom/yandex/passport/internal/usecase/p2;

    .line 64
    .line 65
    new-instance v2, Lcom/yandex/passport/internal/usecase/n2;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;

    .line 70
    .line 71
    iget-object v6, v5, Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;->a:Lcom/yandex/passport/common/core/f;

    .line 72
    .line 73
    iget-object v7, v5, Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;->d:Ljava/lang/String;

    .line 76
    .line 77
    const-string v8, "managing_plus_devices"

    .line 78
    .line 79
    invoke-direct {v2, v6, v7, v5, v8}, Lcom/yandex/passport/internal/usecase/n2;-><init>(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-boolean p1, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/z;->j:Z

    .line 83
    .line 84
    iput v4, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/z;->n:I

    .line 85
    .line 86
    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    check-cast p2, Lakp;

    .line 94
    .line 95
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;

    .line 96
    .line 97
    instance-of v2, p2, Lujp;

    .line 98
    .line 99
    if-nez v2, :cond_8

    .line 100
    .line 101
    move-object v2, p2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/a0;

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/a0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iput-object p2, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/z;->k:Ljava/lang/Object;

    .line 123
    .line 124
    iput-boolean p1, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/z;->j:Z

    .line 125
    .line 126
    iput v3, v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/z;->n:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->p(Lpw6;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_6

    .line 133
    .line 134
    :goto_2
    return-object v1

    .line 135
    :cond_6
    move-object p1, p2

    .line 136
    :goto_3
    move-object p2, p1

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/a0;

    .line 139
    .line 140
    const/16 v0, 0x458

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/a0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_4
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/a0;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/y;->j(Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/a0;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method
