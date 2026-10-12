.class public final Lqa9;
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
    iput-object p1, p0, Lqa9;->a:Lqxf;

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
    const-string v1, "set"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lqa9;->a:Lqxf;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Loa9;

    .line 16
    .line 17
    iget-object p0, p0, Lqxf;->a2:Lvdt;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lja9;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lja9;->c(Ln9l;Lorg/json/JSONObject;)Lia9;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Loa9;-><init>(Lia9;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v1, "change_bounds"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Lna9;

    .line 42
    .line 43
    iget-object p0, p0, Lqxf;->X1:Lvdt;

    .line 44
    .line 45
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lda9;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lda9;->c(Ln9l;Lorg/json/JSONObject;)Lca9;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Lna9;-><init>(Lca9;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p1}, Ln9l;->b()Lhrt;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, v0, p2}, Lhrt;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcyf;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v2, v1, Lva9;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    check-cast v1, Lva9;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_0
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lqxf;->f2:Lvdt;

    .line 81
    .line 82
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lsa9;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v1, p2}, Lsa9;->b(Ln9l;Lva9;Lorg/json/JSONObject;)Lpa9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_3
    const-string p0, "type"

    .line 94
    .line 95
    invoke-static {p2, p0, v0}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lpa9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqa9;->c(Ln9l;Lpa9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lpa9;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    instance-of v0, p2, Loa9;

    .line 2
    .line 3
    iget-object p0, p0, Lqa9;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->a2:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lja9;

    .line 14
    .line 15
    check-cast p2, Loa9;

    .line 16
    .line 17
    iget-object p2, p2, Loa9;->b:Lia9;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lja9;->d(Ln9l;Lia9;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p2, Lna9;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lqxf;->X1:Lvdt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lda9;

    .line 35
    .line 36
    check-cast p2, Lna9;

    .line 37
    .line 38
    iget-object p2, p2, Lna9;->b:Lca9;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lda9;->d(Ln9l;Lca9;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
