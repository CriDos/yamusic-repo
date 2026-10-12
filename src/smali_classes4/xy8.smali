.class public final Lxy8;
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
    iput-object p1, p0, Lxy8;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 10

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
    instance-of v2, v1, Lbz8;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lbz8;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    const-string v2, "url"

    .line 23
    .line 24
    const-string v4, "text"

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    instance-of v0, v1, Lzy8;

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
    instance-of v0, v1, Laz8;

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
    goto/16 :goto_5

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
    iget-object p0, p0, Lxy8;->a:Lqxf;

    .line 50
    .line 51
    if-eqz v4, :cond_8

    .line 52
    .line 53
    new-instance v0, Lzy8;

    .line 54
    .line 55
    iget-object p0, p0, Lqxf;->t:Lvdt;

    .line 56
    .line 57
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Llu6;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    instance-of v2, v1, Lzy8;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    check-cast v1, Lzy8;

    .line 70
    .line 71
    iget-object v1, v1, Lzy8;->a:Lnu6;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    instance-of v2, v1, Laz8;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    check-cast v1, Laz8;

    .line 79
    .line 80
    iget-object v1, v1, Laz8;->a:Lzu6;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move-object v1, v3

    .line 88
    :goto_2
    check-cast v1, Lnu6;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ln9l;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance p0, Lnu6;

    .line 102
    .line 103
    sget-object v7, Lyxu;->c:Lmh9;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v3, v1, Lnu6;->a:Lkvc;

    .line 108
    .line 109
    :cond_7
    move-object v9, v3

    .line 110
    const-string v6, "value"

    .line 111
    .line 112
    move-object v5, p2

    .line 113
    invoke-static/range {v4 .. v9}, Lbjc;->J(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;)Lkvc;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lnu6;-><init>(Lkvc;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p0}, Lzy8;-><init>(Lnu6;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move-object v5, p2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_c

    .line 131
    .line 132
    new-instance p2, Laz8;

    .line 133
    .line 134
    iget-object p0, p0, Lqxf;->w:Lvdt;

    .line 135
    .line 136
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lxu6;

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    instance-of v0, v1, Lzy8;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    check-cast v1, Lzy8;

    .line 149
    .line 150
    iget-object v0, v1, Lzy8;->a:Lnu6;

    .line 151
    .line 152
    :goto_3
    move-object v3, v0

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    instance-of v0, v1, Laz8;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    check-cast v1, Laz8;

    .line 159
    .line 160
    iget-object v0, v1, Laz8;->a:Lzu6;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_b
    :goto_4
    check-cast v3, Lzu6;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v3, v5}, Lxu6;->c(Ln9l;Lzu6;Lorg/json/JSONObject;)Lzu6;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p2, p0}, Laz8;-><init>(Lzu6;)V

    .line 177
    .line 178
    .line 179
    move-object v3, p2

    .line 180
    :goto_5
    return-object v3

    .line 181
    :cond_c
    const-string p0, "type"

    .line 182
    .line 183
    invoke-static {v5, p0, v0}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    throw p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lbz8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxy8;->c(Ln9l;Lbz8;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lbz8;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    instance-of v0, p2, Lzy8;

    .line 2
    .line 3
    iget-object p0, p0, Lxy8;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->t:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Llu6;

    .line 14
    .line 15
    check-cast p2, Lzy8;

    .line 16
    .line 17
    iget-object p2, p2, Lzy8;->a:Lnu6;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Llu6;->c(Ln9l;Lnu6;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of v0, p2, Laz8;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lqxf;->w:Lvdt;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lxu6;

    .line 38
    .line 39
    check-cast p2, Laz8;

    .line 40
    .line 41
    iget-object p2, p2, Laz8;->a:Lzu6;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lxu6;->d(Ln9l;Lzu6;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
