.class public Lu13;
.super Lb09;
.source "SourceFile"


# instance fields
.field public final a:Lrlt;


# direct methods
.method public constructor <init>(Lrlt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu13;->a:Lrlt;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Lu13;Lyw8;Lyka;Lylc;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb09;->a(Lyw8;Lyka;Lylc;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Lu13;La4a;Lyka;Lylc;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb09;->b(La4a;Lyka;Lylc;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final a(Lyw8;Lyka;Lylc;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lyw8;->k:Ltlc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lylc;->a:Lxlc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/net/Uri;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p1, Lyw8;->f:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v2, Lxm;

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p3

    .line 33
    invoke-direct/range {v2 .. v7}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, Lu13;->h(Landroid/net/Uri;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final b(La4a;Lyka;Lylc;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, La4a;->getUrl()Ltlc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lylc;->a:Lxlc;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/Uri;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, La4a;->c()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lxm;

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    invoke-direct/range {v2 .. v7}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, v2}, Lu13;->h(Landroid/net/Uri;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final d(Ls49;Lyka;Lea8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p1, p1, Lc49;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    if-eqz p3, :cond_8

    .line 14
    .line 15
    iget-object p1, p3, Lea8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    sget-object p2, Lcyu;->a:Loub;

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Lea8;->Z(Lorg/json/JSONObject;Loub;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    instance-of v1, p2, Ljava/lang/Exception;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Exception;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p2, v0

    .line 40
    :goto_0
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p3, p3, Lea8;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Ls9l;

    .line 45
    .line 46
    invoke-interface {p3, p2}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    instance-of p2, p1, Lujp;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const-string p2, "action_type"

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_8

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const-string p3, "show_erid"

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    const-string p2, "text"

    .line 83
    .line 84
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-static {p1}, Lxq4;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iget-object p0, p0, Lu13;->a:Lrlt;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lrlt;->P(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    :goto_1
    const-string p0, "BaseDivActionHandler"

    .line 112
    .line 113
    const-string p1, "show erid div action was called but adv text is empty"

    .line 114
    .line 115
    invoke-static {p1, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_2
    return-void
.end method

.method public final h(Landroid/net/Uri;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, "div-log"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_11

    .line 25
    .line 26
    invoke-static {p0}, Lxq4;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lrlt;->r:Lqa3;

    .line 37
    .line 38
    if-eqz p1, :cond_c

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    iget-object p1, p1, Lqa3;->a:Lvdt;

    .line 47
    .line 48
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lr80;

    .line 53
    .line 54
    invoke-static {p1, p0, v0}, Lc23;->N(Lr80;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v1, v0

    .line 66
    :goto_1
    const-string v4, "ym-div-action"

    .line 67
    .line 68
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v4, ""

    .line 73
    .line 74
    const-string v5, "action_id"

    .line 75
    .line 76
    iget-object v6, p0, Lu13;->a:Lrlt;

    .line 77
    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eqz p3, :cond_11

    .line 85
    .line 86
    invoke-static {p3}, Lxq4;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Ljava/lang/String;

    .line 91
    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const-string v1, "close"

    .line 96
    .line 97
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-static {v5, p2}, Ls8e;->B(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_6
    if-nez v0, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move-object v4, v0

    .line 113
    :goto_2
    invoke-virtual {v6, v4}, Lrlt;->N(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :cond_8
    invoke-virtual {p0, p3}, Lu13;->j(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    const-string p0, "unknown div action. actionUri = "

    .line 125
    .line 126
    invoke-static {p1, p0}, Lgsr;->k(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "BaseDivActionHandler"

    .line 131
    .line 132
    invoke-static {p0, p1}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_a
    invoke-virtual {p0, p1, p2}, Lu13;->i(Landroid/net/Uri;Lorg/json/JSONObject;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_b

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_b
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_d

    .line 154
    .line 155
    :cond_c
    :goto_3
    return v3

    .line 156
    :cond_d
    if-eqz p1, :cond_11

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lxq4;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/String;

    .line 167
    .line 168
    if-nez p0, :cond_e

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_e
    if-eqz p2, :cond_f

    .line 172
    .line 173
    invoke-static {v5, p2}, Ls8e;->B(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_f
    if-nez v0, :cond_10

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_10
    move-object v4, v0

    .line 181
    :goto_4
    invoke-virtual {v6, p0, v4}, Lrlt;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return v3

    .line 185
    :cond_11
    :goto_5
    return v2
.end method

.method public i(Landroid/net/Uri;Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
