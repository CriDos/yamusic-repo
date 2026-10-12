.class public final synthetic Lin6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon6;


# direct methods
.method public synthetic constructor <init>(Lon6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lin6;->a:I

    iput-object p1, p0, Lin6;->b:Lon6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lin6;->a:I

    .line 2
    .line 3
    sget-object v1, Lmae;->a:Lmae;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lin6;->b:Lon6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lon6;->d()Lzrs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lon6;->e()Lzrs;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lon6;->g:Lbss;

    .line 21
    .line 22
    new-instance v6, Lmn6;

    .line 23
    .line 24
    invoke-direct {v6, p0, v3}, Lmn6;-><init>(Lon6;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4, v5, v6}, Lb74;->H(Lz5d;Lz5d;Lz5d;Lukd;)Lzd2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Lls0;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v4, v6, p0}, Lls0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v6, 0x3e8

    .line 38
    .line 39
    invoke-static {v0, v6, v7, v4}, Lp85;->u(Lz5d;JLkotlin/jvm/functions/Function1;)Lz5d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Ltd;

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-direct {v4, v6, v6, v3}, Ltd;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lp7d;

    .line 54
    .line 55
    invoke-direct {v3, v0, v4, v2}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lbss;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lln6;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lon6;->f:Lvdt;

    .line 67
    .line 68
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Luyj;

    .line 73
    .line 74
    invoke-virtual {p0}, Lon6;->e()Lzrs;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lgvo;

    .line 79
    .line 80
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 81
    .line 82
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lrzj;

    .line 87
    .line 88
    invoke-static {v0, p0}, Lon6;->b(Luyj;Lrzj;)Lln6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_0
    sget-object p0, Loor;->b:Lbme;

    .line 93
    .line 94
    invoke-static {v3, v1, p0, v0}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_0
    new-instance v0, Lee2;

    .line 100
    .line 101
    invoke-direct {v0, p0, v3, v2}, Lee2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lb74;->y(Lkotlin/jvm/functions/Function2;)Lp54;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p0, p0, Lon6;->f:Lvdt;

    .line 109
    .line 110
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Luyj;

    .line 115
    .line 116
    sget-object v2, Loor;->a:Lla1;

    .line 117
    .line 118
    invoke-static {v0, v1, v2, p0}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_1
    iget-object p0, p0, Lon6;->e:Lvdt;

    .line 124
    .line 125
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lx0k;

    .line 130
    .line 131
    invoke-virtual {p0}, Lx0k;->a()Luyj;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_2
    new-instance v0, Lx0k;

    .line 137
    .line 138
    iget-object p0, p0, Lon6;->d:Lvdt;

    .line 139
    .line 140
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lx0k;-><init>(Landroid/net/ConnectivityManager;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_3
    iget-object p0, p0, Lon6;->a:Landroid/content/Context;

    .line 151
    .line 152
    const-string v0, "connectivity"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 162
    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
