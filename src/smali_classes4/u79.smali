.class public final Lu79;
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
    iput-object p1, p0, Lu79;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lz79;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lu79;->b(Ln9l;Lz79;Lorg/json/JSONObject;)Lr79;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lz79;Lorg/json/JSONObject;)Lr79;
    .locals 9

    .line 1
    instance-of v0, p2, Lx79;

    .line 2
    .line 3
    iget-object p0, p0, Lu79;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp79;

    .line 8
    .line 9
    iget-object p0, p0, Lqxf;->H1:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ll79;

    .line 16
    .line 17
    check-cast p2, Lx79;

    .line 18
    .line 19
    iget-object p2, p2, Lx79;->a:Lm79;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Li79;

    .line 25
    .line 26
    iget-object v3, p2, Lm79;->a:Lkvc;

    .line 27
    .line 28
    iget-object p0, p0, Ll79;->a:Lqxf;

    .line 29
    .line 30
    iget-object v6, p0, Lqxf;->K1:Lvdt;

    .line 31
    .line 32
    iget-object v7, p0, Lqxf;->I1:Lvdt;

    .line 33
    .line 34
    sget-object v8, Litk;->h:Lo48;

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
    invoke-direct {v1, p0}, Li79;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lp79;-><init>(Li79;)V

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
    instance-of p1, p2, Lv79;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Ln79;

    .line 58
    .line 59
    iget-object p0, p0, Lqxf;->p3:Lvdt;

    .line 60
    .line 61
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lbi9;

    .line 66
    .line 67
    check-cast p2, Lv79;

    .line 68
    .line 69
    iget-object p2, p2, Lv79;->a:Ldi9;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p2, v4}, Lbi9;->b(Ln9l;Ldi9;Lorg/json/JSONObject;)Lyh9;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ln79;-><init>(Lyh9;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    instance-of p1, p2, Lw79;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-instance p1, Lo79;

    .line 87
    .line 88
    iget-object p0, p0, Lqxf;->R6:Lvdt;

    .line 89
    .line 90
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ld2a;

    .line 95
    .line 96
    check-cast p2, Lw79;

    .line 97
    .line 98
    iget-object p2, p2, Lw79;->a:Lf2a;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p2, v4}, Ld2a;->b(Ln9l;Lf2a;Lorg/json/JSONObject;)La2a;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Lo79;-><init>(La2a;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_2
    instance-of p1, p2, Ly79;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    new-instance p1, Lq79;

    .line 116
    .line 117
    iget-object p0, p0, Lqxf;->v7:Lvdt;

    .line 118
    .line 119
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lx4a;

    .line 124
    .line 125
    check-cast p2, Ly79;

    .line 126
    .line 127
    iget-object p2, p2, Ly79;->a:Lz4a;

    .line 128
    .line 129
    invoke-virtual {p0, v2, p2, v4}, Lx4a;->b(Ln9l;Lz4a;Lorg/json/JSONObject;)Lu4a;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p1, p0}, Lq79;-><init>(Lu4a;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method
