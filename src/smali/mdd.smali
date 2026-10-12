.class public final Lmdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjp;


# instance fields
.field public final synthetic a:I

.field public final b:Lz5d;


# direct methods
.method public constructor <init>(Lffv;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lmdd;->a:I

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-interface {p1}, Lffv;->g()Lz5d;

    move-result-object p1

    .line 151
    new-instance v0, Lc22;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lc22;-><init>(Lz5d;I)V

    .line 152
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    move-result-object p1

    .line 153
    new-instance v0, Lc22;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lc22;-><init>(Lz5d;I)V

    .line 154
    new-instance p1, Lwd2;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 155
    iput-object p1, p0, Lmdd;->b:Lz5d;

    return-void
.end method

.method public constructor <init>(Ljdd;)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lmdd;->a:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    sget-object p1, Lddd;->a:Ledd;

    .line 143
    iget-object p1, p1, Ledd;->g:Lbss;

    .line 144
    new-instance v0, Lc22;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lc22;-><init>(Lz5d;I)V

    .line 145
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    move-result-object p1

    .line 146
    new-instance v0, Lc22;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lc22;-><init>(Lz5d;I)V

    .line 147
    new-instance p1, Lwd2;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 148
    iput-object p1, p0, Lmdd;->b:Lz5d;

    return-void
.end method

.method public constructor <init>(Lon6;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lmdd;->a:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {p1}, Lon6;->c()Lzrs;

    move-result-object p1

    .line 136
    new-instance v0, Lc22;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lc22;-><init>(Lz5d;I)V

    .line 137
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    move-result-object p1

    .line 138
    new-instance v0, Lc22;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lc22;-><init>(Lz5d;I)V

    .line 139
    new-instance p1, Lwd2;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 140
    iput-object p1, p0, Lmdd;->b:Lz5d;

    return-void
.end method

.method public constructor <init>(Luip;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lmdd;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Luip;->a:Lvdt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lffv;

    .line 14
    .line 15
    invoke-interface {v1}, Lffv;->g()Lz5d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lc6m;

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lc6m;-><init>(Lz5d;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lb74;->R(Lz5d;)Lz5d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lffv;

    .line 35
    .line 36
    invoke-interface {v0}, Lffv;->j()Lz5d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lc6m;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lc6m;-><init>(Lz5d;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v0, Lcbn;->f:Lvdt;

    .line 52
    .line 53
    invoke-static {}, Le4y;->s()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p1, Luip;->b:Lvdt;

    .line 60
    .line 61
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lran;

    .line 66
    .line 67
    check-cast v0, Lyan;

    .line 68
    .line 69
    iget-object v0, v0, Lyan;->j:Lbss;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lgbn;->a:Lgbn;

    .line 73
    .line 74
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    new-instance v1, Lc6m;

    .line 79
    .line 80
    const/16 v2, 0xd

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Lc6m;-><init>(Lz5d;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, p1, Luip;->d:Lbss;

    .line 90
    .line 91
    iget-object v0, p1, Luip;->c:Lvdt;

    .line 92
    .line 93
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lu88;

    .line 98
    .line 99
    iget-object v0, v0, Lu88;->a:Lyam;

    .line 100
    .line 101
    iget-object v8, v0, Lyam;->c:Lbss;

    .line 102
    .line 103
    new-instance v9, Ltip;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {v9, p1, v0}, Ltip;-><init>(Luip;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {v4 .. v9}, Lb74;->G(Lz5d;Lz5d;Lz5d;Lz5d;Lz5d;Lxkd;)Lzd2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lb74;->R(Lz5d;)Lz5d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lc6m;

    .line 118
    .line 119
    const/16 v1, 0xe

    .line 120
    .line 121
    invoke-direct {v0, p1, v1}, Lc6m;-><init>(Lz5d;I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lwd2;

    .line 125
    .line 126
    const/16 v1, 0x12

    .line 127
    .line 128
    invoke-direct {p1, v1, v0}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lmdd;->b:Lz5d;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a()Lz5d;
    .locals 1

    .line 1
    iget v0, p0, Lmdd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmdd;->b:Lz5d;

    .line 7
    .line 8
    check-cast p0, Lwd2;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lmdd;->b:Lz5d;

    .line 12
    .line 13
    check-cast p0, Lwd2;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lmdd;->b:Lz5d;

    .line 17
    .line 18
    check-cast p0, Lwd2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    iget-object p0, p0, Lmdd;->b:Lz5d;

    .line 22
    .line 23
    check-cast p0, Lwd2;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
