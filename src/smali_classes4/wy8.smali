.class public final Lwy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# instance fields
.field public final a:Lqxf;


# direct methods
.method public constructor <init>(Lqxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy8;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p2}, Lt3e;->b0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "text"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lwy8;->a:Lqxf;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lty8;

    .line 16
    .line 17
    iget-object p0, p0, Lqxf;->s:Lvdt;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lku6;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lju6;

    .line 29
    .line 30
    const-string v1, "value"

    .line 31
    .line 32
    sget-object v2, Lyxu;->c:Lmh9;

    .line 33
    .line 34
    invoke-static {p1, p2, v1, v2}, Lawf;->a(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lju6;-><init>(Ltlc;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lty8;-><init>(Lju6;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v1, "url"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v0, Luy8;

    .line 54
    .line 55
    iget-object p0, p0, Lqxf;->v:Lvdt;

    .line 56
    .line 57
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwu6;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lwu6;->c(Ln9l;Lorg/json/JSONObject;)Lvu6;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Luy8;-><init>(Lvu6;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {p1}, Ln9l;->b()Lhrt;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, v0, p2}, Lhrt;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcyf;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v2, v1, Lbz8;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    check-cast v1, Lbz8;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    :goto_0
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lqxf;->e0:Lvdt;

    .line 93
    .line 94
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lyy8;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v1, p2}, Lyy8;->b(Ln9l;Lbz8;Lorg/json/JSONObject;)Lvy8;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    return-object v0

    .line 105
    :cond_3
    const-string p0, "type"

    .line 106
    .line 107
    invoke-static {p2, p0, v0}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lvy8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwy8;->c(Ln9l;Lvy8;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lvy8;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    instance-of v0, p2, Lty8;

    .line 2
    .line 3
    iget-object p0, p0, Lwy8;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->s:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lku6;

    .line 14
    .line 15
    check-cast p2, Lty8;

    .line 16
    .line 17
    iget-object p2, p2, Lty8;->b:Lju6;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lku6;->c(Ln9l;Lju6;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of v0, p2, Luy8;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lqxf;->v:Lvdt;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwu6;

    .line 38
    .line 39
    check-cast p2, Luy8;

    .line 40
    .line 41
    iget-object p2, p2, Luy8;->b:Lvu6;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lwu6;->d(Ln9l;Lvu6;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
