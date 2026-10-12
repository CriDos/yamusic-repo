.class public final Lke9;
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
    iput-object p1, p0, Lke9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p2}, Lt3e;->b0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ln9l;->b()Lhrt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lhrt;->get(Ljava/lang/String;)Lcyf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Loe9;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Loe9;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    const-string v2, "fixed"

    .line 23
    .line 24
    const-string v4, "infinity"

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    instance-of v0, v1, Lne9;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v0, v1, Lme9;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_3
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object p0, p0, Lke9;->a:Lqxf;

    .line 50
    .line 51
    if-eqz v4, :cond_7

    .line 52
    .line 53
    new-instance p1, Lne9;

    .line 54
    .line 55
    iget-object p0, p0, Lqxf;->t4:Lvdt;

    .line 56
    .line 57
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ldo9;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    instance-of p2, v1, Lne9;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    check-cast v1, Lne9;

    .line 70
    .line 71
    iget-object p2, v1, Lne9;->a:Lfo9;

    .line 72
    .line 73
    :goto_2
    move-object v3, p2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    instance-of p2, v1, Lme9;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    check-cast v1, Lme9;

    .line 80
    .line 81
    iget-object p2, v1, Lme9;->a:Lwi9;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    :goto_3
    check-cast v3, Lfo9;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p0, Lfo9;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p0}, Lne9;-><init>(Lfo9;)V

    .line 99
    .line 100
    .line 101
    move-object v3, p1

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    new-instance v0, Lme9;

    .line 110
    .line 111
    iget-object p0, p0, Lqxf;->x3:Lvdt;

    .line 112
    .line 113
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lui9;

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    instance-of v2, v1, Lne9;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    check-cast v1, Lne9;

    .line 126
    .line 127
    iget-object v1, v1, Lne9;->a:Lfo9;

    .line 128
    .line 129
    :goto_4
    move-object v3, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    instance-of v2, v1, Lme9;

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    check-cast v1, Lme9;

    .line 136
    .line 137
    iget-object v1, v1, Lme9;->a:Lwi9;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    :goto_5
    check-cast v3, Lwi9;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v3, p2}, Lui9;->c(Ln9l;Lwi9;Lorg/json/JSONObject;)Lwi9;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, p0}, Lme9;-><init>(Lwi9;)V

    .line 154
    .line 155
    .line 156
    move-object v3, v0

    .line 157
    :goto_6
    return-object v3

    .line 158
    :cond_b
    const-string p0, "type"

    .line 159
    .line 160
    invoke-static {p2, p0, v0}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    throw p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Loe9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lke9;->c(Ln9l;Loe9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Loe9;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    instance-of v0, p2, Lne9;

    .line 2
    .line 3
    iget-object p0, p0, Lke9;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->t4:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldo9;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p2, "type"

    .line 24
    .line 25
    const-string v0, "infinity"

    .line 26
    .line 27
    invoke-static {p1, p0, p2, v0}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    instance-of v0, p2, Lme9;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lqxf;->x3:Lvdt;

    .line 36
    .line 37
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lui9;

    .line 42
    .line 43
    check-cast p2, Lme9;

    .line 44
    .line 45
    iget-object p2, p2, Lme9;->a:Lwi9;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lui9;->d(Ln9l;Lwi9;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
