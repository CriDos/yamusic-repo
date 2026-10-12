.class public final Lxlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# instance fields
.field public final e:Lkkr;

.field public final f:Lcom/yandex/music/shared/radio/domain/commands/d;

.field public final g:Lnqo;

.field public final h:Lyam;

.field public final i:Lmtm;

.field public final j:Lwqo;

.field public final k:Lhxv;

.field public final l:Ljava/lang/Long;

.field public final m:La1l;

.field public final n:Lbss;

.field public final o:Lcvr;

.field public final p:Le37;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkkr;Lnqo;Lyam;Lmtm;Lwqo;Ljhi;Lhxv;)V
    .locals 3

    .line 1
    iget-object v0, p7, Lhxv;->f:Ljava/lang/Long;

    .line 2
    .line 3
    new-instance v1, La1l;

    .line 4
    .line 5
    iget-object v2, p2, Lnqo;->a:Lygv;

    .line 6
    .line 7
    invoke-direct {v1, v2, p4}, La1l;-><init>(Lxqo;Lmtm;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxlr;->e:Lkkr;

    .line 23
    .line 24
    sget-object p1, Lcom/yandex/music/shared/radio/domain/commands/d;->a:Lcom/yandex/music/shared/radio/domain/commands/d;

    .line 25
    .line 26
    iput-object p1, p0, Lxlr;->f:Lcom/yandex/music/shared/radio/domain/commands/d;

    .line 27
    .line 28
    iput-object p2, p0, Lxlr;->g:Lnqo;

    .line 29
    .line 30
    iput-object p3, p0, Lxlr;->h:Lyam;

    .line 31
    .line 32
    iput-object p4, p0, Lxlr;->i:Lmtm;

    .line 33
    .line 34
    iput-object p5, p0, Lxlr;->j:Lwqo;

    .line 35
    .line 36
    iput-object p7, p0, Lxlr;->k:Lhxv;

    .line 37
    .line 38
    iput-object v0, p0, Lxlr;->l:Ljava/lang/Long;

    .line 39
    .line 40
    iput-object v1, p0, Lxlr;->m:La1l;

    .line 41
    .line 42
    sget-object p1, Lrkr;->a:Lrkr;

    .line 43
    .line 44
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lxlr;->n:Lbss;

    .line 49
    .line 50
    new-instance p1, Lcvr;

    .line 51
    .line 52
    invoke-direct {p1}, Lcvr;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lxlr;->o:Lcvr;

    .line 56
    .line 57
    sget-object p2, Lu27;->b:Le58;

    .line 58
    .line 59
    invoke-static {p1, p2}, Ll45;->f(Lvpg;Lkotlin/coroutines/CoroutineContext;)Le37;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lxlr;->p:Le37;

    .line 64
    .line 65
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lxlr;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    iget-object p3, v1, La1l;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/4 p5, 0x1

    .line 78
    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const/4 p5, 0x0

    .line 83
    if-nez p3, :cond_0

    .line 84
    .line 85
    const-string p3, "RadioVideoClipsNavigator initialized more that once"

    .line 86
    .line 87
    const/4 p7, 0x2

    .line 88
    invoke-static {p7, p5, p3, p5}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p3, p5

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    :goto_0
    if-nez p3, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object p3, v1, La1l;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p3, Lodr;

    .line 101
    .line 102
    new-instance p7, Llso;

    .line 103
    .line 104
    invoke-direct {p7, p3, p5, v1, p4}, Llso;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/4 p3, 0x3

    .line 108
    invoke-static {p2, p5, p5, p7, p3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object p3, v2, Lygv;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p3, Lhm;

    .line 114
    .line 115
    iget-object p4, p6, Ljhi;->a:Lbss;

    .line 116
    .line 117
    new-instance p6, Lhbf;

    .line 118
    .line 119
    const/16 p7, 0x17

    .line 120
    .line 121
    invoke-direct {p6, p0, p5, p7}, Lhbf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 122
    .line 123
    .line 124
    new-instance p5, Lw8d;

    .line 125
    .line 126
    invoke-direct {p5, p3, p4, p6}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p5}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 130
    .line 131
    .line 132
    new-instance p2, Lygq;

    .line 133
    .line 134
    const/16 p3, 0xc

    .line 135
    .line 136
    invoke-direct {p2, p3, p0}, Lygq;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcvr;->q(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(Luke;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxlr;->o:Lcvr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcvr;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lalr;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlr;->f:Lcom/yandex/music/shared/radio/domain/commands/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lbxv;)Lquv;
    .locals 4

    .line 1
    new-instance v0, Lpa0;

    .line 2
    .line 3
    iget-object p0, p0, Lxlr;->k:Lhxv;

    .line 4
    .line 5
    iget-object v1, p0, Lhxv;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lhxv;->c:Lijd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p0, v2}, Lpa0;-><init>(Ljava/lang/String;Lijd;Lbk;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lquv;

    .line 17
    .line 18
    iget-object p1, p1, Lbxv;->b:Lhrv;

    .line 19
    .line 20
    iget-object v1, p1, Lhrv;->b:Lgrv;

    .line 21
    .line 22
    iget-object p1, p1, Lhrv;->c:Lbyo;

    .line 23
    .line 24
    iget-object v2, v1, Lgrv;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Lm0m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, v0, p1, v2}, Lquv;-><init>(Lgrv;Lpa0;Lbyo;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final getDescriptor()Lkkr;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlr;->e:Lkkr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlr;->n:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxlr;->j:Lwqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxlr;->g:Lnqo;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lwqo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lvbq;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, v2, v1}, Lvbq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v3, p0, Lxlr;->p:Le37;

    .line 26
    .line 27
    invoke-static {v3, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxlr;->h:Lyam;

    .line 31
    .line 32
    iget-object v0, v0, Lyam;->e:Lodr;

    .line 33
    .line 34
    new-instance v1, Lxan;

    .line 35
    .line 36
    const/16 v2, 0x16

    .line 37
    .line 38
    invoke-direct {v1, v2, p0}, Lxan;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 42
    .line 43
    .line 44
    return-void
.end method
