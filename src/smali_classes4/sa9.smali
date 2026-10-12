.class public final Lsa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


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
    iput-object p1, p0, Lsa9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lva9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsa9;->b(Ln9l;Lva9;Lorg/json/JSONObject;)Lpa9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lva9;Lorg/json/JSONObject;)Lpa9;
    .locals 9

    .line 1
    instance-of v0, p2, Lua9;

    .line 2
    .line 3
    iget-object p0, p0, Lsa9;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Loa9;

    .line 8
    .line 9
    iget-object p0, p0, Lqxf;->c2:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lla9;

    .line 16
    .line 17
    check-cast p2, Lua9;

    .line 18
    .line 19
    iget-object p2, p2, Lua9;->a:Lma9;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lia9;

    .line 25
    .line 26
    iget-object v3, p2, Lma9;->a:Lkvc;

    .line 27
    .line 28
    iget-object p0, p0, Lla9;->a:Lqxf;

    .line 29
    .line 30
    iget-object v6, p0, Lqxf;->f2:Lvdt;

    .line 31
    .line 32
    iget-object v7, p0, Lqxf;->d2:Lvdt;

    .line 33
    .line 34
    sget-object v8, Ljpo;->h:Lo48;

    .line 35
    .line 36
    const-string v5, "items"

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object v4, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lmne;->N0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;Lr1h;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0}, Lia9;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Loa9;-><init>(Lia9;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    move-object v2, p1

    .line 52
    move-object v4, p3

    .line 53
    instance-of p1, p2, Lta9;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Lna9;

    .line 58
    .line 59
    iget-object p0, p0, Lqxf;->Z1:Lvdt;

    .line 60
    .line 61
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lfa9;

    .line 66
    .line 67
    check-cast p2, Lta9;

    .line 68
    .line 69
    iget-object p2, p2, Lta9;->a:Lha9;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p2, v4}, Lfa9;->b(Ln9l;Lha9;Lorg/json/JSONObject;)Lca9;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Lna9;-><init>(Lca9;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method
