.class public final Lcrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbni;


# instance fields
.field public final a:Le37;

.field public final b:Ll7g;

.field public final c:Lvdt;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;Lgw6;Ll7g;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcrl;->a:Le37;

    .line 8
    .line 9
    iput-object p4, p0, Lcrl;->b:Ll7g;

    .line 10
    .line 11
    iput-object p1, p0, Lcrl;->c:Lvdt;

    .line 12
    .line 13
    iput-object p2, p0, Lcrl;->d:Lvdt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lg0m;)Lz5d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrje;->V(Lg0m;)Lani;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lymi;

    .line 9
    .line 10
    iget-object v1, p0, Lcrl;->c:Lvdt;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lver;

    .line 19
    .line 20
    iget-object p0, p0, Lver;->a:Lohu;

    .line 21
    .line 22
    check-cast p1, Lymi;

    .line 23
    .line 24
    iget-object p1, p1, Lymi;->a:Ljbu;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljbu;->e()Lg96;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lohu;->g(Lg96;)Lz5d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p1, Lzmi;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lver;

    .line 44
    .line 45
    iget-object p0, p0, Lver;->e:Lkuv;

    .line 46
    .line 47
    check-cast p1, Lzmi;

    .line 48
    .line 49
    iget-object p1, p1, Lzmi;->a:Lgrv;

    .line 50
    .line 51
    iget-object p1, p1, Lgrv;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lkuv;->d(Ljava/lang/String;)Lz5d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    instance-of v0, p1, Lxmi;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lcrl;->d:Lvdt;

    .line 63
    .line 64
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Loqd;

    .line 69
    .line 70
    check-cast p1, Lxmi;

    .line 71
    .line 72
    iget-object p1, p1, Lxmi;->a:Lqrd;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Loqd;->c(Lqrd;)Lzrs;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    if-nez p1, :cond_3

    .line 80
    .line 81
    sget-object p0, Lksg;->b:Lksg;

    .line 82
    .line 83
    new-instance p1, Lwd2;

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-direct {p1, v0, p0}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public final b(Lg0m;)V
    .locals 1

    .line 1
    sget-object v0, Lksg;->b:Lksg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcrl;->g(Lg0m;Lksg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lg0m;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrje;->V(Lg0m;)Lani;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final d(Lg0m;)V
    .locals 1

    .line 1
    sget-object v0, Lksg;->a:Lksg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcrl;->g(Lg0m;Lksg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lg0m;)V
    .locals 1

    .line 1
    sget-object v0, Lksg;->c:Lksg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcrl;->g(Lg0m;Lksg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lg0m;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrje;->V(Lg0m;)Lani;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final g(Lg0m;Lksg;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lrje;->V(Lg0m;)Lani;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Lksg;->a:Lksg;

    .line 9
    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcrl;->b:Ll7g;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ll7g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    instance-of p1, v2, Lymi;

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    iget-object v7, p0, Lcrl;->a:Le37;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lbrl;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lbrl;-><init>(Lcrl;Lani;Lksg;Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v4, v4, v0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    move-object v1, p0

    .line 38
    move-object v3, p2

    .line 39
    instance-of p0, v2, Lzmi;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lbrl;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct/range {v0 .. v5}, Lbrl;-><init>(Lcrl;Lani;Lksg;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v4, v4, v0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    instance-of p0, v2, Lxmi;

    .line 54
    .line 55
    if-eqz p0, :cond_7

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iget-object p1, v1, Lcrl;->d:Lvdt;

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    if-eq p0, p2, :cond_5

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    if-ne p0, p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Loqd;

    .line 76
    .line 77
    check-cast v2, Lxmi;

    .line 78
    .line 79
    iget-object p1, v2, Lxmi;->a:Lqrd;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Loqd;->a(Lqrd;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Loqd;

    .line 94
    .line 95
    check-cast v2, Lxmi;

    .line 96
    .line 97
    iget-object p1, v2, Lxmi;->a:Lqrd;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Loqd;

    .line 111
    .line 112
    check-cast v2, Lxmi;

    .line 113
    .line 114
    iget-object p1, v2, Lxmi;->a:Lqrd;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Loqd;->b(Lqrd;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
