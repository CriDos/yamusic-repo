.class public final Lhsx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgvo;

.field public final b:Lr8n;

.field public final c:Ljux;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lzrs;

.field public final f:Lbss;

.field public final g:Lbss;

.field public h:Lkotlin/jvm/functions/Function2;

.field public final i:Lgvo;


# direct methods
.method public constructor <init>(JLzrs;Lgvo;Lr8n;Ljux;Lkotlin/jvm/functions/Function0;Lzrs;Le37;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lhsx;->a:Lgvo;

    .line 17
    .line 18
    iput-object p5, p0, Lhsx;->b:Lr8n;

    .line 19
    .line 20
    iput-object p6, p0, Lhsx;->c:Ljux;

    .line 21
    .line 22
    iput-object p7, p0, Lhsx;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p8, p0, Lhsx;->e:Lzrs;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lc3v;->o(J)Lrmx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lhsx;->f:Lbss;

    .line 35
    .line 36
    iget-object p1, p4, Lgvo;->a:Lzrs;

    .line 37
    .line 38
    invoke-interface {p1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p2, p1, Lmsx;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    check-cast p1, Lmsx;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, p4

    .line 51
    :goto_0
    const/4 p2, 0x0

    .line 52
    const/4 p6, 0x1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-boolean p1, p1, Lmsx;->f:Z

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    move p2, p6

    .line 60
    :cond_1
    xor-int/lit8 p1, p2, 0x1

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lhsx;->g:Lbss;

    .line 71
    .line 72
    new-instance p1, Lajj;

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    const/16 p6, 0x19

    .line 76
    .line 77
    invoke-direct {p1, p2, p6, p4}, Lajj;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lhsx;->h:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    invoke-static {p3}, Lp85;->Y(Lzrs;)Lhzp;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljhv;

    .line 87
    .line 88
    const/16 p4, 0x15

    .line 89
    .line 90
    invoke-direct {p2, p1, p0, p4}, Ljhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Lzrs;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object p3, p1

    .line 98
    check-cast p3, Llsx;

    .line 99
    .line 100
    iget-object p3, p5, Lr8n;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p3, Lprx;

    .line 103
    .line 104
    iget-object p3, p3, Lprx;->c:Ltup;

    .line 105
    .line 106
    iget-object p3, p3, Ltup;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Lcvx;

    .line 109
    .line 110
    iget-object p3, p3, Lcvx;->a:Levx;

    .line 111
    .line 112
    invoke-virtual {p3}, Levx;->N()Lfsx;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iget-boolean p4, p3, Lfsx;->j:Z

    .line 117
    .line 118
    if-eqz p4, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object p3, p3, Lfsx;->c:Lvdt;

    .line 122
    .line 123
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ly1u;

    .line 128
    .line 129
    invoke-virtual {p3}, Ly1u;->d()V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {p2, p9, p1}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lhsx;->i:Lgvo;

    .line 137
    .line 138
    return-void
.end method
