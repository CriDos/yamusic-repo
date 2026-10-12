.class public final Lihi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhr;


# instance fields
.field public final synthetic a:I

.field public final b:Lyam;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwx4;Lyam;Ld5m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lihi;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lihi;->d:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lihi;->b:Lyam;

    .line 27
    iput-object p3, p0, Lihi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyam;Ld5m;Llig;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lihi;->a:I

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lihi;->b:Lyam;

    .line 11
    .line 12
    iput-object p2, p0, Lihi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lihi;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lj12;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lihi;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lyam;Lvdt;Lvdt;Ljbm;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lihi;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lihi;->b:Lyam;

    .line 30
    iput-object p2, p0, Lihi;->d:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lihi;->c:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Lihi;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Le37;)V
    .locals 9

    .line 1
    iget v0, p0, Lihi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lihi;->b:Lyam;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lab2;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, p0, v4, v1}, Lab2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v4, v4, v0, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v1, Lyam;->c:Lbss;

    .line 26
    .line 27
    new-instance v1, Lc6m;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lc6m;-><init>(Lz5d;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lro2;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {v1, v4, p0, v2}, Lro2;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Liv3;->a:Liv3;

    .line 50
    .line 51
    invoke-static {v0, v3, v1}, Lb74;->v(Lz5d;ILiv3;)Lz5d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lwv;

    .line 56
    .line 57
    const/16 v2, 0x18

    .line 58
    .line 59
    invoke-direct {v1, v2, p0}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lihi;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Loos;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v0, Lc2p;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v5, Lbm4;->f:Lbm4;

    .line 81
    .line 82
    iput-object v5, v0, Lc2p;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, v1, Lyam;->c:Lbss;

    .line 85
    .line 86
    new-instance v5, Lc22;

    .line 87
    .line 88
    const/16 v6, 0x15

    .line 89
    .line 90
    invoke-direct {v5, v1, v6}, Lc22;-><init>(Lz5d;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lb74;->R(Lz5d;)Lz5d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v5, p0, Lihi;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lwx4;

    .line 100
    .line 101
    iget-object v5, v5, Lwx4;->b:Lbss;

    .line 102
    .line 103
    invoke-static {v5}, Lb74;->J(Lz5d;)Lz5d;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v6, Ltd;

    .line 108
    .line 109
    const/4 v7, 0x4

    .line 110
    const/4 v8, 0x2

    .line 111
    invoke-direct {v6, v8, v7, v4}, Ltd;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lp7d;

    .line 115
    .line 116
    invoke-direct {v7, v5, v6, v2}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lpo2;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-direct {v2, v7, v5}, Lpo2;-><init>(Lp7d;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lb74;->R(Lz5d;)Lz5d;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v5, Lfhi;

    .line 130
    .line 131
    invoke-direct {v5, v4, v1, p0, v3}, Lfhi;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v5}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Liv3;->a:Liv3;

    .line 139
    .line 140
    invoke-static {v1, v3, v2}, Lb74;->v(Lz5d;ILiv3;)Lz5d;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lyd2;

    .line 145
    .line 146
    const/4 v3, 0x7

    .line 147
    invoke-direct {v2, v0, p0, v3}, Lyd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, p1, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lihi;->e:Ljava/lang/Object;

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
