.class public final Lrn9;
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
    iput-object p1, p0, Lrn9;->a:Lqxf;

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
    instance-of v2, v1, Lvn9;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lvn9;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    const-string v2, "stretch"

    .line 23
    .line 24
    const-string v4, "default"

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    instance-of v0, v1, Ltn9;

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
    instance-of v0, v1, Lun9;

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
    iget-object p0, p0, Lrn9;->a:Lqxf;

    .line 50
    .line 51
    if-eqz v4, :cond_8

    .line 52
    .line 53
    new-instance v0, Ltn9;

    .line 54
    .line 55
    iget-object p0, p0, Lqxf;->T2:Lvdt;

    .line 56
    .line 57
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lig9;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    instance-of v2, v1, Ltn9;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    check-cast v1, Ltn9;

    .line 70
    .line 71
    iget-object v1, v1, Ltn9;->a:Llg9;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    instance-of v2, v1, Lun9;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    check-cast v1, Lun9;

    .line 79
    .line 80
    iget-object v1, v1, Lun9;->a:Ln7a;

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
    check-cast v1, Llg9;

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
    move-result v7

    .line 97
    invoke-static {p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance p1, Llg9;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v3, v1, Llg9;->a:Lkvc;

    .line 106
    .line 107
    :cond_7
    move-object v8, v3

    .line 108
    iget-object p0, p0, Lig9;->a:Lqxf;

    .line 109
    .line 110
    iget-object v9, p0, Lqxf;->G3:Lvdt;

    .line 111
    .line 112
    const-string v6, "space_between_centers"

    .line 113
    .line 114
    move-object v5, p2

    .line 115
    invoke-static/range {v4 .. v9}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Llg9;-><init>(Lkvc;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p1}, Ltn9;-><init>(Llg9;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v0

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move-object v5, p2

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_c

    .line 133
    .line 134
    new-instance p2, Lun9;

    .line 135
    .line 136
    iget-object p0, p0, Lqxf;->P7:Lvdt;

    .line 137
    .line 138
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lk7a;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    instance-of v0, v1, Ltn9;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    check-cast v1, Ltn9;

    .line 151
    .line 152
    iget-object v0, v1, Ltn9;->a:Llg9;

    .line 153
    .line 154
    :goto_3
    move-object v3, v0

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    instance-of v0, v1, Lun9;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    check-cast v1, Lun9;

    .line 161
    .line 162
    iget-object v0, v1, Lun9;->a:Ln7a;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    :goto_4
    check-cast v3, Ln7a;

    .line 170
    .line 171
    invoke-virtual {p0, p1, v3, v5}, Lk7a;->c(Ln9l;Ln7a;Lorg/json/JSONObject;)Ln7a;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p2, p0}, Lun9;-><init>(Ln7a;)V

    .line 176
    .line 177
    .line 178
    move-object v3, p2

    .line 179
    :goto_5
    return-object v3

    .line 180
    :cond_c
    const-string p0, "type"

    .line 181
    .line 182
    invoke-static {v5, p0, v0}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    throw p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lvn9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrn9;->c(Ln9l;Lvn9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lvn9;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    instance-of v0, p2, Ltn9;

    .line 2
    .line 3
    iget-object p0, p0, Lrn9;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->T2:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lig9;

    .line 14
    .line 15
    check-cast p2, Ltn9;

    .line 16
    .line 17
    iget-object p2, p2, Ltn9;->a:Llg9;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lig9;->c(Ln9l;Llg9;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p2, Lun9;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lqxf;->P7:Lvdt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lk7a;

    .line 35
    .line 36
    check-cast p2, Lun9;

    .line 37
    .line 38
    iget-object p2, p2, Lun9;->a:Ln7a;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lk7a;->d(Ln9l;Ln7a;)Lorg/json/JSONObject;

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
