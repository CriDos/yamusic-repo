.class public final Ls79;
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
    iput-object p1, p0, Ls79;->a:Lqxf;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Ls79;->a:Lqxf;

    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "slide"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lq79;

    .line 25
    .line 26
    iget-object p0, p0, Lqxf;->t7:Lvdt;

    .line 27
    .line 28
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lv4a;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lv4a;->c(Ln9l;Lorg/json/JSONObject;)Lu4a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lq79;-><init>(Lu4a;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :sswitch_1
    const-string v1, "scale"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lo79;

    .line 53
    .line 54
    iget-object p0, p0, Lqxf;->P6:Lvdt;

    .line 55
    .line 56
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lb2a;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lb2a;->c(Ln9l;Lorg/json/JSONObject;)La2a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Lo79;-><init>(La2a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :sswitch_2
    const-string v1, "fade"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v0, Ln79;

    .line 83
    .line 84
    iget-object p0, p0, Lqxf;->n3:Lvdt;

    .line 85
    .line 86
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lzh9;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lzh9;->c(Ln9l;Lorg/json/JSONObject;)Lyh9;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ln79;-><init>(Lyh9;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_3
    const-string v1, "set"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    :goto_0
    invoke-interface {p1}, Ln9l;->b()Lhrt;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1, v0, p2}, Lhrt;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcyf;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    instance-of v2, v1, Lz79;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    check-cast v1, Lz79;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v1, 0x0

    .line 127
    :goto_1
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object p0, p0, Lqxf;->K1:Lvdt;

    .line 130
    .line 131
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lu79;

    .line 136
    .line 137
    invoke-virtual {p0, p1, v1, p2}, Lu79;->b(Ln9l;Lz79;Lorg/json/JSONObject;)Lr79;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const-string p0, "type"

    .line 143
    .line 144
    invoke-static {p2, p0, v0}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    throw p0

    .line 149
    :cond_5
    new-instance v0, Lp79;

    .line 150
    .line 151
    iget-object p0, p0, Lqxf;->F1:Lvdt;

    .line 152
    .line 153
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lj79;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lj79;->c(Ln9l;Lorg/json/JSONObject;)Li79;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0}, Lp79;-><init>(Li79;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    return-object v0

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x1bc62 -> :sswitch_3
        0x2fd67c -> :sswitch_2
        0x683094a -> :sswitch_1
        0x6873db1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lr79;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls79;->c(Ln9l;Lr79;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lr79;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    instance-of v0, p2, Lp79;

    .line 2
    .line 3
    iget-object p0, p0, Ls79;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->F1:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lj79;

    .line 14
    .line 15
    check-cast p2, Lp79;

    .line 16
    .line 17
    iget-object p2, p2, Lp79;->b:Li79;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lj79;->d(Ln9l;Li79;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p2, Ln79;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lqxf;->n3:Lvdt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lzh9;

    .line 35
    .line 36
    check-cast p2, Ln79;

    .line 37
    .line 38
    iget-object p2, p2, Ln79;->b:Lyh9;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lzh9;->d(Ln9l;Lyh9;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of v0, p2, Lo79;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lqxf;->P6:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lb2a;

    .line 59
    .line 60
    check-cast p2, Lo79;

    .line 61
    .line 62
    iget-object p2, p2, Lo79;->b:La2a;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lb2a;->d(Ln9l;La2a;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    instance-of v0, p2, Lq79;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lqxf;->t7:Lvdt;

    .line 77
    .line 78
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lv4a;

    .line 83
    .line 84
    check-cast p2, Lq79;

    .line 85
    .line 86
    iget-object p2, p2, Lq79;->b:Lu4a;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lv4a;->d(Ln9l;Lu4a;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method
