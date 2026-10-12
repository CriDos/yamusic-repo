.class public final Lvi6;
.super Lti6;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lwzf;


# instance fields
.field public final k:Ls1s;

.field public final l:Lr9c;

.field public final m:Lt65;

.field public final n:Lod6;

.field public final o:Z

.field public final p:Li7i;

.field public final q:Le88;

.field public final r:Lbss;

.field public final s:Ladr;

.field public final t:Lbss;

.field public final u:Ladr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lvi6;

    .line 4
    .line 5
    const-string v2, "loadScreenJob"

    .line 6
    .line 7
    const-string v3, "getLoadScreenJob()Lkotlinx/coroutines/Job;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lwzf;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lvi6;->v:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ls1s;Lr9c;Lt65;Lod6;Z)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lti6;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvi6;->k:Ls1s;

    .line 8
    .line 9
    iput-object p2, p0, Lvi6;->l:Lr9c;

    .line 10
    .line 11
    iput-object p3, p0, Lvi6;->m:Lt65;

    .line 12
    .line 13
    iput-object p4, p0, Lvi6;->n:Lod6;

    .line 14
    .line 15
    iput-boolean p5, p0, Lvi6;->o:Z

    .line 16
    .line 17
    new-instance p1, Li7i;

    .line 18
    .line 19
    const/16 p2, 0x14

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p1, p2, p3}, Li7i;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvi6;->p:Li7i;

    .line 26
    .line 27
    new-instance p1, Le88;

    .line 28
    .line 29
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lhl5;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x18

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-class v3, Lvi6;

    .line 40
    .line 41
    const-string v4, "performHeaderScroll"

    .line 42
    .line 43
    const-string v5, "performHeaderScroll()V"

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v0 .. v7}, Lhl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Le88;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p1, Le88;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Loos;

    .line 57
    .line 58
    const/4 p5, 0x0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, p5}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance p0, Lk81;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    const/16 v1, 0x1a

    .line 68
    .line 69
    invoke-direct {p0, v0, v1, p5}, Lk81;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lhzp;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lyke;

    .line 78
    .line 79
    invoke-direct {p0, p3, p1}, Lyke;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p2, p0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, p1, Le88;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v2, Lvi6;->q:Le88;

    .line 89
    .line 90
    new-instance p0, Lzi6;

    .line 91
    .line 92
    sget-object p1, Lzh6;->a:Lzh6;

    .line 93
    .line 94
    sget-object p2, Llh6;->a:Llh6;

    .line 95
    .line 96
    sget-object p3, Ldi6;->a:Ldi6;

    .line 97
    .line 98
    invoke-direct {p0, p3, p1, p2}, Lzi6;-><init>(Lfi6;Lai6;Lmh6;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v2, Lvi6;->r:Lbss;

    .line 106
    .line 107
    new-instance p0, Ladr;

    .line 108
    .line 109
    invoke-direct {p0}, Ladr;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p0, v2, Lvi6;->s:Ladr;

    .line 113
    .line 114
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {p0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, v2, Lvi6;->t:Lbss;

    .line 121
    .line 122
    new-instance p0, Ladr;

    .line 123
    .line 124
    invoke-direct {p0}, Ladr;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p0, v2, Lvi6;->u:Ladr;

    .line 128
    .line 129
    check-cast p4, Lqd6;

    .line 130
    .line 131
    iget-object p0, p4, Lqd6;->f:Lbss;

    .line 132
    .line 133
    invoke-static {v2}, Lyvk;->B(Ll4w;)Lk45;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lga5;

    .line 138
    .line 139
    const/16 p3, 0x16

    .line 140
    .line 141
    invoke-direct {p2, p0, p5, v2, p3}, Lga5;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x3

    .line 145
    invoke-static {p1, p5, p5, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final G()Lr9c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvi6;->l:Lr9c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lvi6;->r:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Ladr;
    .locals 0

    .line 1
    iget-object p0, p0, Lvi6;->u:Ladr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Lk3s;
    .locals 0

    .line 1
    iget-object p0, p0, Lvi6;->k:Ls1s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lvi6;->t:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()Lqyc;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi6;->n:Lod6;

    .line 2
    .line 3
    iget-boolean p0, p0, Lvi6;->o:Z

    .line 4
    .line 5
    invoke-static {v0, p0}, Lfwq;->z(Lod6;Z)Lqyc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvi6;->q:Le88;

    .line 2
    .line 3
    iget-object v0, p0, Le88;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loos;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Le88;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lvi6;->t:Lbss;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvi6;->k:Ls1s;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls1s;->Q()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvi6;->n:Lod6;

    .line 18
    .line 19
    check-cast v0, Lqd6;

    .line 20
    .line 21
    iget-object v0, v0, Lqd6;->f:Lbss;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Loe6;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Lvi6;->S(Loe6;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lui6;

    .line 38
    .line 39
    invoke-direct {v3, p0, v2, v1}, Lui6;-><init>(Lvi6;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {v0, v2, v2, v3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvi6;->k:Ls1s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1s;->Q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvi6;->n:Lod6;

    .line 7
    .line 8
    check-cast v0, Lqd6;

    .line 9
    .line 10
    iget-object v0, v0, Lqd6;->f:Lbss;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Loe6;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Lvi6;->S(Loe6;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvi6;->q:Le88;

    .line 2
    .line 3
    iget-object v0, p0, Le88;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loos;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Le88;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvi6;->q:Le88;

    .line 2
    .line 3
    iget-object v0, p0, Le88;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loos;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Le88;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lui6;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lui6;-><init>(Lvi6;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final S(Loe6;Z)V
    .locals 9

    .line 1
    sget-object v0, Lvi6;->v:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lvi6;->p:Li7i;

    .line 7
    .line 8
    invoke-virtual {v3, p0, v2}, Li7i;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lmtf;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v4}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lvi6;->r:Lbss;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lzi6;

    .line 27
    .line 28
    iget-object v5, v5, Lzi6;->b:Lai6;

    .line 29
    .line 30
    instance-of v5, v5, Lxh6;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v5, p2

    .line 41
    check-cast v5, Lzi6;

    .line 42
    .line 43
    new-instance v6, Lzi6;

    .line 44
    .line 45
    iget-object v7, v5, Lzi6;->a:Lfi6;

    .line 46
    .line 47
    sget-object v8, Lzh6;->a:Lzh6;

    .line 48
    .line 49
    iget-object v5, v5, Lzi6;->c:Lmh6;

    .line 50
    .line 51
    invoke-direct {v6, v7, v8, v5}, Lzi6;-><init>(Lfi6;Lai6;Lmh6;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2, v6}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    :cond_2
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v2, Lga5;

    .line 65
    .line 66
    const/16 v5, 0x15

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, v4, v5}, Lga5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    invoke-static {p2, v4, v4, v2, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aget-object p2, v0, v1

    .line 77
    .line 78
    invoke-virtual {v3, p0, p2, p1}, Li7i;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final i()Ladr;
    .locals 0

    .line 1
    iget-object p0, p0, Lvi6;->s:Ladr;

    .line 2
    .line 3
    return-object p0
.end method
