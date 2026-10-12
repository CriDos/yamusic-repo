.class public final Lhca;
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
    iput-object p1, p0, Lhca;->a:Lqxf;

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
    instance-of v2, v1, Llca;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Llca;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    const-string v2, "cloud"

    .line 23
    .line 24
    const-string v4, "solid"

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    instance-of v0, v1, Lkca;

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
    instance-of v0, v1, Ljca;

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
    iget-object p0, p0, Lhca;->a:Lqxf;

    .line 50
    .line 51
    if-eqz v4, :cond_7

    .line 52
    .line 53
    new-instance v0, Lkca;

    .line 54
    .line 55
    iget-object p0, p0, Lqxf;->G7:Lvdt;

    .line 56
    .line 57
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lc6a;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    instance-of v2, v1, Lkca;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    check-cast v1, Lkca;

    .line 70
    .line 71
    iget-object v1, v1, Lkca;->a:Le6a;

    .line 72
    .line 73
    :goto_2
    move-object v3, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    instance-of v2, v1, Ljca;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    check-cast v1, Ljca;

    .line 80
    .line 81
    iget-object v1, v1, Ljca;->a:Lgb9;

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
    check-cast v3, Le6a;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v3, p2}, Lc6a;->c(Ln9l;Le6a;Lorg/json/JSONObject;)Le6a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Lkca;-><init>(Le6a;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    move-object v3, v0

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    new-instance v0, Ljca;

    .line 109
    .line 110
    iget-object p0, p0, Lqxf;->k2:Lvdt;

    .line 111
    .line 112
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Leb9;

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    instance-of v2, v1, Lkca;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    check-cast v1, Lkca;

    .line 125
    .line 126
    iget-object v1, v1, Lkca;->a:Le6a;

    .line 127
    .line 128
    :goto_5
    move-object v3, v1

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    instance-of v2, v1, Ljca;

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    check-cast v1, Ljca;

    .line 135
    .line 136
    iget-object v1, v1, Ljca;->a:Lgb9;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_a
    :goto_6
    check-cast v3, Lgb9;

    .line 144
    .line 145
    invoke-virtual {p0, p1, v3, p2}, Leb9;->c(Ln9l;Lgb9;Lorg/json/JSONObject;)Lgb9;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljca;-><init>(Lgb9;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_7
    return-object v3

    .line 154
    :cond_b
    const-string p0, "type"

    .line 155
    .line 156
    invoke-static {p2, p0, v0}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Llca;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhca;->c(Ln9l;Llca;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Llca;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    instance-of v0, p2, Lkca;

    .line 2
    .line 3
    iget-object p0, p0, Lhca;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->G7:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lc6a;

    .line 14
    .line 15
    check-cast p2, Lkca;

    .line 16
    .line 17
    iget-object p2, p2, Lkca;->a:Le6a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lc6a;->d(Ln9l;Le6a;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of v0, p2, Ljca;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lqxf;->k2:Lvdt;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Leb9;

    .line 38
    .line 39
    check-cast p2, Ljca;

    .line 40
    .line 41
    iget-object p2, p2, Ljca;->a:Lgb9;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Leb9;->d(Ln9l;Lgb9;)Lorg/json/JSONObject;

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
