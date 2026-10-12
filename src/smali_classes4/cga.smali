.class public final Lcga;
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
    iput-object p1, p0, Lcga;->a:Lqxf;

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
    instance-of v2, v1, Lgga;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lgga;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    const-string v2, "translation"

    .line 23
    .line 24
    const-string v4, "rotation"

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    instance-of v0, v1, Lega;

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
    instance-of v0, v1, Lfga;

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
    goto/16 :goto_7

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
    iget-object p0, p0, Lcga;->a:Lqxf;

    .line 50
    .line 51
    if-eqz v4, :cond_7

    .line 52
    .line 53
    new-instance v0, Lega;

    .line 54
    .line 55
    iget-object p0, p0, Lqxf;->K6:Lvdt;

    .line 56
    .line 57
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lp1a;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    instance-of v2, v1, Lega;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    check-cast v1, Lega;

    .line 70
    .line 71
    iget-object v1, v1, Lega;->a:Ls1a;

    .line 72
    .line 73
    :goto_2
    move-object v3, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    instance-of v2, v1, Lfga;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    check-cast v1, Lfga;

    .line 80
    .line 81
    iget-object v1, v1, Lfga;->a:Leha;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 85
    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_6
    :goto_3
    check-cast v3, Ls1a;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v3, p2}, Lp1a;->c(Ln9l;Ls1a;Lorg/json/JSONObject;)Ls1a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Lega;-><init>(Ls1a;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    move-object v3, v0

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    new-instance v0, Lfga;

    .line 106
    .line 107
    iget-object p0, p0, Lqxf;->x9:Lvdt;

    .line 108
    .line 109
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcha;

    .line 114
    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    instance-of v2, v1, Lega;

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    check-cast v1, Lega;

    .line 122
    .line 123
    iget-object v1, v1, Lega;->a:Ls1a;

    .line 124
    .line 125
    :goto_5
    move-object v3, v1

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    instance-of v2, v1, Lfga;

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    check-cast v1, Lfga;

    .line 132
    .line 133
    iget-object v1, v1, Lfga;->a:Leha;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    :goto_6
    check-cast v3, Leha;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v3, p2}, Lcha;->c(Ln9l;Leha;Lorg/json/JSONObject;)Leha;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Lfga;-><init>(Leha;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_7
    return-object v3

    .line 151
    :cond_b
    const-string p0, "type"

    .line 152
    .line 153
    invoke-static {p2, p0, v0}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    throw p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lgga;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcga;->c(Ln9l;Lgga;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lgga;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    instance-of v0, p2, Lega;

    .line 2
    .line 3
    iget-object p0, p0, Lcga;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->K6:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lp1a;

    .line 14
    .line 15
    check-cast p2, Lega;

    .line 16
    .line 17
    iget-object p2, p2, Lega;->a:Ls1a;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp1a;->d(Ln9l;Ls1a;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p2, Lfga;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lqxf;->x9:Lvdt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcha;

    .line 35
    .line 36
    check-cast p2, Lfga;

    .line 37
    .line 38
    iget-object p2, p2, Lfga;->a:Leha;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcha;->d(Ln9l;Leha;)Lorg/json/JSONObject;

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
