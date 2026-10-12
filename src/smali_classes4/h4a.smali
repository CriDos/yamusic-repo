.class public final Lh4a;
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
    iput-object p1, p0, Lh4a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

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
    instance-of v2, v1, Lm4a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lm4a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    const-string v2, "wrap_content"

    .line 23
    .line 24
    const-string v4, "match_parent"

    .line 25
    .line 26
    const-string v5, "fixed"

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    instance-of v0, v1, Lj4a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v0, v1, Lk4a;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v0, v1, Ll4a;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const v7, 0x5cee774

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lh4a;->a:Lqxf;

    .line 61
    .line 62
    if-eq v6, v7, :cond_8

    .line 63
    .line 64
    const v5, 0x1476c184

    .line 65
    .line 66
    .line 67
    if-eq v6, v5, :cond_6

    .line 68
    .line 69
    const v2, 0x529e9464

    .line 70
    .line 71
    .line 72
    if-ne v6, v2, :cond_a

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_a

    .line 79
    .line 80
    new-instance v0, Lk4a;

    .line 81
    .line 82
    iget-object p0, p0, Lqxf;->i5:Lvdt;

    .line 83
    .line 84
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ldt9;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Lm4a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_5
    check-cast v3, Lft9;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v3, p2}, Ldt9;->c(Ln9l;Lft9;Lorg/json/JSONObject;)Lft9;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Lk4a;-><init>(Lft9;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    move-object v3, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    new-instance v0, Ll4a;

    .line 114
    .line 115
    iget-object p0, p0, Lqxf;->Y9:Lvdt;

    .line 116
    .line 117
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcma;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Lm4a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_7
    check-cast v3, Lema;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v3, p2}, Lcma;->c(Ln9l;Lema;Lorg/json/JSONObject;)Lema;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ll4a;-><init>(Lema;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    new-instance v0, Lj4a;

    .line 146
    .line 147
    iget-object p0, p0, Lqxf;->G3:Lvdt;

    .line 148
    .line 149
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lkj9;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-virtual {v1}, Lm4a;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_9
    check-cast v3, Lnj9;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v3, p2}, Lkj9;->c(Ln9l;Lnj9;Lorg/json/JSONObject;)Lnj9;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v0, p0}, Lj4a;-><init>(Lnj9;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    return-object v3

    .line 175
    :cond_a
    const-string p0, "type"

    .line 176
    .line 177
    invoke-static {p2, p0, v0}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    throw p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lm4a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh4a;->c(Ln9l;Lm4a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lm4a;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    instance-of v0, p2, Lj4a;

    .line 2
    .line 3
    iget-object p0, p0, Lh4a;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->G3:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkj9;

    .line 14
    .line 15
    check-cast p2, Lj4a;

    .line 16
    .line 17
    iget-object p2, p2, Lj4a;->a:Lnj9;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lkj9;->d(Ln9l;Lnj9;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of v0, p2, Lk4a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lqxf;->i5:Lvdt;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ldt9;

    .line 38
    .line 39
    check-cast p2, Lk4a;

    .line 40
    .line 41
    iget-object p2, p2, Lk4a;->a:Lft9;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Ldt9;->d(Ln9l;Lft9;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of v0, p2, Ll4a;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lqxf;->Y9:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcma;

    .line 59
    .line 60
    check-cast p2, Ll4a;

    .line 61
    .line 62
    iget-object p2, p2, Ll4a;->a:Lema;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcma;->d(Ln9l;Lema;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method
