.class public final Lnba;
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
    iput-object p1, p0, Lnba;->a:Lqxf;

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
    const-string v1, "gradient"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lnba;->a:Lqxf;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lkba;

    .line 16
    .line 17
    iget-object p0, p0, Lqxf;->b5:Lvdt;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lis9;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lis9;->c(Ln9l;Lorg/json/JSONObject;)Lfs9;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lkba;-><init>(Lfs9;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v1, "radial_gradient"

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
    new-instance v0, Llba;

    .line 42
    .line 43
    iget-object p0, p0, Lqxf;->D6:Lvdt;

    .line 44
    .line 45
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Li0a;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Li0a;->c(Ln9l;Lorg/json/JSONObject;)Lqz9;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Llba;-><init>(Lqz9;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {p1}, Ln9l;->b()Lhrt;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v0, p2}, Lhrt;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcyf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v2, v1, Lsba;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    check-cast v1, Lsba;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :goto_0
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lqxf;->u8:Lvdt;

    .line 78
    .line 79
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lpba;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v1, p2}, Lpba;->b(Ln9l;Lsba;Lorg/json/JSONObject;)Lmba;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    return-object v0

    .line 90
    :cond_3
    const-string p0, "type"

    .line 91
    .line 92
    invoke-static {p2, p0, v0}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lmba;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnba;->c(Ln9l;Lmba;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lmba;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    instance-of v0, p2, Lkba;

    .line 2
    .line 3
    iget-object p0, p0, Lnba;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->b5:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lis9;

    .line 14
    .line 15
    check-cast p2, Lkba;

    .line 16
    .line 17
    iget-object p2, p2, Lkba;->b:Lfs9;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lis9;->d(Ln9l;Lfs9;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p2, Llba;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lqxf;->D6:Lvdt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Li0a;

    .line 35
    .line 36
    check-cast p2, Llba;

    .line 37
    .line 38
    iget-object p2, p2, Llba;->b:Lqz9;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Li0a;->d(Ln9l;Lqz9;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
