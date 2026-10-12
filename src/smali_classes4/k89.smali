.class public final Lk89;
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
    iput-object p1, p0, Lk89;->a:Lqxf;

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
    iget-object p0, p0, Lk89;->a:Lqxf;

    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "radial_gradient"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lh89;

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
    invoke-virtual {p0, p1, p2}, Li0a;->c(Ln9l;Lorg/json/JSONObject;)Lqz9;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lh89;-><init>(Lqz9;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :sswitch_1
    const-string v1, "solid"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Li89;

    .line 55
    .line 56
    iget-object p0, p0, Lqxf;->F7:Lvdt;

    .line 57
    .line 58
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lb6a;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lb6a;->c(Ln9l;Lorg/json/JSONObject;)La6a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Li89;-><init>(La6a;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :sswitch_2
    const-string v1, "image"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Le89;

    .line 86
    .line 87
    iget-object p0, p0, Lqxf;->g4:Lvdt;

    .line 88
    .line 89
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lkm9;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lkm9;->c(Ln9l;Lorg/json/JSONObject;)Lim9;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Le89;-><init>(Lim9;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_3
    const-string v1, "gradient"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v0, Lf89;

    .line 113
    .line 114
    iget-object p0, p0, Lqxf;->b5:Lvdt;

    .line 115
    .line 116
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lis9;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Lis9;->c(Ln9l;Lorg/json/JSONObject;)Lfs9;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0}, Lf89;-><init>(Lfs9;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_4
    const-string v1, "nine_patch_image"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    :goto_0
    invoke-interface {p1}, Ln9l;->b()Lhrt;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1, v0, p2}, Lhrt;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcyf;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    instance-of v2, v1, Lz89;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    check-cast v1, Lz89;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/4 v1, 0x0

    .line 154
    :goto_1
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object p0, p0, Lqxf;->Q1:Lvdt;

    .line 157
    .line 158
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lm89;

    .line 163
    .line 164
    invoke-virtual {p0, p1, v1, p2}, Lm89;->b(Ln9l;Lz89;Lorg/json/JSONObject;)Lj89;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const-string p0, "type"

    .line 170
    .line 171
    invoke-static {p2, p0, v0}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    throw p0

    .line 176
    :cond_6
    new-instance v0, Lg89;

    .line 177
    .line 178
    iget-object p0, p0, Lqxf;->n5:Lvdt;

    .line 179
    .line 180
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lnt9;

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Lnt9;->c(Ln9l;Lorg/json/JSONObject;)Lmt9;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {v0, p0}, Lg89;-><init>(Lmt9;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-object v0

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x1d1ad69 -> :sswitch_4
        0x557f730 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x688a6ab -> :sswitch_1
        0x702ab150 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lj89;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk89;->c(Ln9l;Lj89;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lj89;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    instance-of v0, p2, Lf89;

    .line 2
    .line 3
    iget-object p0, p0, Lk89;->a:Lqxf;

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
    check-cast p2, Lf89;

    .line 16
    .line 17
    iget-object p2, p2, Lf89;->b:Lfs9;

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
    instance-of v0, p2, Lh89;

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
    check-cast p2, Lh89;

    .line 37
    .line 38
    iget-object p2, p2, Lh89;->b:Lqz9;

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
    instance-of v0, p2, Le89;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lqxf;->g4:Lvdt;

    .line 50
    .line 51
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lkm9;

    .line 56
    .line 57
    check-cast p2, Le89;

    .line 58
    .line 59
    iget-object p2, p2, Le89;->b:Lim9;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lkm9;->d(Ln9l;Lim9;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    instance-of v0, p2, Li89;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lqxf;->F7:Lvdt;

    .line 71
    .line 72
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lb6a;

    .line 77
    .line 78
    check-cast p2, Li89;

    .line 79
    .line 80
    iget-object p2, p2, Li89;->b:La6a;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lb6a;->d(Ln9l;La6a;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    instance-of v0, p2, Lg89;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object p0, p0, Lqxf;->n5:Lvdt;

    .line 95
    .line 96
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lnt9;

    .line 101
    .line 102
    check-cast p2, Lg89;

    .line 103
    .line 104
    iget-object p2, p2, Lg89;->b:Lmt9;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lnt9;->d(Ln9l;Lmt9;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method
