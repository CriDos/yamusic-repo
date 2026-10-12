.class public final Lxp9;
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
    iput-object p1, p0, Lxp9;->a:Lqxf;

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
    instance-of v2, v1, Lcq9;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcq9;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    const-string v2, "phone"

    .line 23
    .line 24
    const-string v4, "currency"

    .line 25
    .line 26
    const-string v5, "fixed_length"

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    instance-of v0, v1, Laq9;

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
    instance-of v0, v1, Lzp9;

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
    instance-of v0, v1, Lbq9;

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
    goto/16 :goto_4

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
    const v7, 0x65b3d6e

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lxp9;->a:Lqxf;

    .line 61
    .line 62
    if-eq v6, v7, :cond_8

    .line 63
    .line 64
    const v2, 0x1775c611

    .line 65
    .line 66
    .line 67
    if-eq v6, v2, :cond_6

    .line 68
    .line 69
    const v2, 0x224bf011

    .line 70
    .line 71
    .line 72
    if-ne v6, v2, :cond_b

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    new-instance v0, Lzp9;

    .line 81
    .line 82
    iget-object p0, p0, Lqxf;->I2:Lvdt;

    .line 83
    .line 84
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lse9;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Lcq9;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_5
    check-cast v3, Lue9;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v3, p2}, Lse9;->c(Ln9l;Lue9;Lorg/json/JSONObject;)Lue9;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Lzp9;-><init>(Lue9;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    move-object v3, v0

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    new-instance v0, Laq9;

    .line 117
    .line 118
    iget-object p0, p0, Lqxf;->A3:Lvdt;

    .line 119
    .line 120
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Laj9;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, Lcq9;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_7
    check-cast v3, Lhj9;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v3, p2}, Laj9;->c(Ln9l;Lhj9;Lorg/json/JSONObject;)Lhj9;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Laq9;-><init>(Lhj9;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    new-instance v0, Lbq9;

    .line 149
    .line 150
    iget-object p0, p0, Lqxf;->a6:Lvdt;

    .line 151
    .line 152
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lux9;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1}, Lcq9;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    move-object v1, v3

    .line 166
    :goto_3
    check-cast v1, Lwx9;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ln9l;->d()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v2, Lwx9;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    iget-object v3, v1, Lwx9;->a:Lkvc;

    .line 184
    .line 185
    :cond_a
    const-string v1, "raw_text_variable"

    .line 186
    .line 187
    invoke-static {p1, p2, v1, p0, v3}, Lbjc;->G(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;)Lkvc;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {v2, p0}, Lwx9;-><init>(Lkvc;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v2}, Lbq9;-><init>(Lwx9;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_4
    return-object v3

    .line 199
    :cond_b
    const-string p0, "type"

    .line 200
    .line 201
    invoke-static {p2, p0, v0}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    throw p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lcq9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxp9;->c(Ln9l;Lcq9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lcq9;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    instance-of v0, p2, Laq9;

    .line 2
    .line 3
    iget-object p0, p0, Lxp9;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->A3:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Laj9;

    .line 14
    .line 15
    check-cast p2, Laq9;

    .line 16
    .line 17
    iget-object p2, p2, Laq9;->a:Lhj9;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Laj9;->d(Ln9l;Lhj9;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p2, Lzp9;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lqxf;->I2:Lvdt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lse9;

    .line 35
    .line 36
    check-cast p2, Lzp9;

    .line 37
    .line 38
    iget-object p2, p2, Lzp9;->a:Lue9;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lse9;->d(Ln9l;Lue9;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of v0, p2, Lbq9;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lqxf;->a6:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lux9;

    .line 59
    .line 60
    check-cast p2, Lbq9;

    .line 61
    .line 62
    iget-object p2, p2, Lbq9;->a:Lwx9;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lux9;->c(Ln9l;Lwx9;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method
