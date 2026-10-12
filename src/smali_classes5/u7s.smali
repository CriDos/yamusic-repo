.class public final Lu7s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7s;


# instance fields
.field public final a:Lkq3;

.field public final b:I

.field public final c:Lver;

.field public final d:Lyjo;

.field public final e:Lk45;

.field public final f:Lbss;


# direct methods
.method public constructor <init>(Lkq3;ILver;Lyjo;Lk45;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu7s;->a:Lkq3;

    .line 14
    .line 15
    iput p2, p0, Lu7s;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Lu7s;->c:Lver;

    .line 18
    .line 19
    iput-object p4, p0, Lu7s;->d:Lyjo;

    .line 20
    .line 21
    iput-object p5, p0, Lu7s;->e:Lk45;

    .line 22
    .line 23
    const-class v0, Lh6s;

    .line 24
    .line 25
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lh6s;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lh6s;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p2, v0, v1}, Lyjo;->M(ILk05;Lj6s;)Lzrs;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lh6s;

    .line 44
    .line 45
    iget-boolean p2, p2, Lh6s;->a:Z

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lu7s;->f:Lbss;

    .line 56
    .line 57
    iget-object p2, p1, Lkq3;->c:Lmq3;

    .line 58
    .line 59
    iget-object p1, p1, Lkq3;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 p4, 0x4

    .line 66
    const/4 v0, 0x3

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq p2, v2, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-eq p2, v2, :cond_3

    .line 75
    .line 76
    if-eq p2, v0, :cond_2

    .line 77
    .line 78
    if-ne p2, p4, :cond_1

    .line 79
    .line 80
    sget-object p2, Lj0n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {p1}, Lb74;->b0(Ljava/lang/String;)Lj0n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    iget-object p2, p3, Lver;->d:Lw0n;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lw0n;->d(Lj0n;)Lz5d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object p1, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    iget-object p2, p3, Lver;->e:Lkuv;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lkuv;->d(Ljava/lang/String;)Lz5d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object p2, p3, Lver;->b:Lgw;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lgw;->d(Ljava/lang/String;)Lz5d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object p2, p3, Lver;->c:Lci1;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lci1;->d(Ljava/lang/String;)Lz5d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-static {p1}, Llx0;->z(Ljava/lang/String;)Lg96;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    iget-object p2, p3, Lver;->a:Lohu;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lohu;->g(Lg96;)Lz5d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    if-eqz p1, :cond_6

    .line 135
    .line 136
    new-instance p2, Lp1s;

    .line 137
    .line 138
    invoke-direct {p2, p1, p0, v1, p4}, Lp1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p5, v1, v1, p2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7s;->f:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu7s;->f:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lu7s;->a:Lkq3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lkq3;->e:Llq3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v1, Lkq3;->d:Llq3;

    .line 21
    .line 22
    :goto_0
    iget-boolean v1, v1, Llq3;->d:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu7s;->c(Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lksg;->a:Lksg;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v0, Lksg;->b:Lksg;

    .line 38
    .line 39
    :goto_1
    new-instance v1, Lp1s;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, p0, v0, v3, v2}, Lp1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    iget-object p0, p0, Lu7s;->e:Lk45;

    .line 48
    .line 49
    invoke-static {p0, v3, v3, v1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7s;->f:Lbss;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lh6s;

    .line 8
    .line 9
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lh6s;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lh6s;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lu7s;->d:Lyjo;

    .line 19
    .line 20
    iget p0, p0, Lu7s;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0, v1}, Lyjo;->Z(ILk05;Lj6s;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
