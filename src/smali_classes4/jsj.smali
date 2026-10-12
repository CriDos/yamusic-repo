.class public final Ljsj;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Ly9u;

.field public final l:Lkotlin/jvm/functions/Function2;

.field public final m:Lbss;

.field public final n:Lodr;

.field public final o:Lgvo;


# direct methods
.method public constructor <init>(Ldtj;)V
    .locals 9

    .line 1
    sget-object p1, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v0, Letj;

    .line 4
    .line 5
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lpk8;->a:Lebz;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Letj;

    .line 19
    .line 20
    check-cast v0, Lfak;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfak;->b()Ly9u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, La5j;

    .line 27
    .line 28
    new-instance v3, Luqj;

    .line 29
    .line 30
    const-class v2, Loug;

    .line 31
    .line 32
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Loug;

    .line 46
    .line 47
    invoke-direct {v3, p1}, Luqj;-><init>(Loug;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x3

    .line 52
    const/4 v2, 0x2

    .line 53
    const-class v4, Luqj;

    .line 54
    .line 55
    const-string v5, "convertMyShelfEntities"

    .line 56
    .line 57
    const-string v6, "convertMyShelfEntities(Lcom/yandex/music/shared/myshelf/api/MyShelfScreenEntities;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, La5j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ljsj;->k:Ly9u;

    .line 66
    .line 67
    iput-object v1, p0, Ljsj;->l:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Ljsj;->m:Lbss;

    .line 76
    .line 77
    const/4 p1, 0x7

    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v0, v0, v1, p1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ljsj;->n:Lodr;

    .line 85
    .line 86
    new-instance v2, Lhsj;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-direct {v2, v3, v0, v1}, Lhsj;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lp7d;

    .line 93
    .line 94
    invoke-direct {v0, p1, v2}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lhbf;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {p1, v1, p0, v2}, Lhbf;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Le4j;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v0, p0, v1, v2}, Le4j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lp7d;

    .line 114
    .line 115
    invoke-direct {v1, p1, v0, v2}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lush;

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    invoke-direct {p1, v1, p0, v0}, Lush;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lkrs;

    .line 130
    .line 131
    const-wide/16 v2, 0x1388

    .line 132
    .line 133
    const-wide v4, 0x7fffffffffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2, v3, v4, v5}, Lkrs;-><init>(JJ)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lesj;->a:Lesj;

    .line 142
    .line 143
    invoke-static {p1, v0, v1, v2}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Ljsj;->o:Lgvo;

    .line 148
    .line 149
    return-void
.end method
