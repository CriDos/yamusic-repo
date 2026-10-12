.class public final Ld4;
.super Lh9d;
.source "SourceFile"


# instance fields
.field public final d:Loah;

.field public final e:Lf3;

.field public final f:Lskd;

.field public final g:Ll3;

.field public final h:Lu88;

.field public final i:Lbss;

.field public final j:Lgvo;


# direct methods
.method public constructor <init>(Loah;Lf3;Lskd;Ll3;Lu88;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ld4;->d:Loah;

    .line 17
    .line 18
    iput-object p2, p0, Ld4;->e:Lf3;

    .line 19
    .line 20
    iput-object p3, p0, Ld4;->f:Lskd;

    .line 21
    .line 22
    iput-object p4, p0, Ld4;->g:Ll3;

    .line 23
    .line 24
    iput-object p5, p0, Ld4;->h:Lu88;

    .line 25
    .line 26
    sget-object p1, Lu3;->a:Lu3;

    .line 27
    .line 28
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ld4;->i:Lbss;

    .line 33
    .line 34
    new-instance p2, Lgvo;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ld4;->j:Lgvo;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4;->d:Loah;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Le37;Z)Lz5d;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld4;->h:Lu88;

    .line 5
    .line 6
    iget-object p1, p1, Lu88;->a:Lyam;

    .line 7
    .line 8
    iget-object p1, p1, Lyam;->c:Lbss;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv9m;

    .line 15
    .line 16
    invoke-static {p1}, Lp85;->A(Lv9m;)Lu9m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lu9m;->a:Lnkr;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lnkr;->b()Lg0m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v3, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v4

    .line 34
    :goto_0
    const/4 p1, 0x5

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    new-instance p2, Lak3;

    .line 38
    .line 39
    invoke-virtual {p0}, Ld4;->a()Loig;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p2, p0}, Lak3;-><init>(Loig;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lwd2;

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-interface {v3}, Lg0m;->a()Ljbu;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p2, Ljbu;->d:Ld30;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object v2, p2, Ld30;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    :cond_2
    move-object v1, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Lq1;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    move-object v1, p0

    .line 72
    invoke-direct/range {v0 .. v5}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lhzp;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :goto_1
    new-instance p0, Lak3;

    .line 82
    .line 83
    invoke-virtual {v1}, Ld4;->a()Loig;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p0, p2}, Lak3;-><init>(Loig;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lwd2;

    .line 91
    .line 92
    invoke-direct {p2, p1, p0}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method
