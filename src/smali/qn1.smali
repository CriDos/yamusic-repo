.class public final Lqn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbmj;

.field public final b:Lna1;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>(Lbmj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn1;->a:Lbmj;

    .line 5
    .line 6
    new-instance p1, Lna1;

    .line 7
    .line 8
    invoke-direct {p1}, Lna1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqn1;->b:Lna1;

    .line 12
    .line 13
    const-class p1, Lwr1;

    .line 14
    .line 15
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lnk8;->b:Lnk8;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lqn1;->c:Lvdt;

    .line 27
    .line 28
    const-class p1, Lv71;

    .line 29
    .line 30
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, p1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lqn1;->d:Lvdt;

    .line 40
    .line 41
    const-class p1, Lhq8;

    .line 42
    .line 43
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lqn1;->e:Lvdt;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lps0;ZLpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lpn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpn1;

    .line 7
    .line 8
    iget v1, v0, Lpn1;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpn1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpn1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpn1;-><init>(Lqn1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lpn1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpn1;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lqn1;->c:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lwr1;

    .line 57
    .line 58
    iput v4, v0, Lpn1;->l:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3, v0}, Lwr1;->b(Ljava/lang/String;Lps0;ZLpw6;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-ne p4, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p4, Lc07;

    .line 68
    .line 69
    instance-of p0, p4, Lb07;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    check-cast p4, Lb07;

    .line 74
    .line 75
    iget-object p0, p4, Lb07;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lyr1;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    instance-of p0, p4, La07;

    .line 81
    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    invoke-static {}, Lf9e;->e()V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_5
    check-cast p4, La07;

    .line 89
    .line 90
    invoke-virtual {p4}, La07;->a()Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0
.end method
