.class public final Lcom/yandex/plus/divkit/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lylc;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lylc;Lcom/yandex/plus/core/templating/render/f;Lfky;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/divkit/impl/n;->a:Lylc;

    .line 8
    .line 9
    new-instance p1, Lfky;

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    invoke-direct {p1, p2, p0, v0}, Lfky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/yandex/plus/divkit/impl/n;->b:Lvdt;

    .line 21
    .line 22
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/yandex/plus/divkit/impl/n;->c:Lvdt;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Lcom/yandex/plus/divkit/impl/n;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lxxu;I)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x19

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lxxu;

    .line 8
    .line 9
    const-string v4, "isTypeValid"

    .line 10
    .line 11
    const-string v5, "isTypeValid(Ljava/lang/Object;)Z"

    .line 12
    .line 13
    move-object v2, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v3, p3

    .line 20
    move-object v5, v0

    .line 21
    move-object v4, v2

    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p2

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/plus/divkit/impl/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lxxu;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lxxu;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v4, Lcom/yandex/plus/divkit/impl/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0, p5}, Lcom/yandex/plus/divkit/impl/o;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p5, p0, Lcom/yandex/plus/divkit/impl/n;->c:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Ls9l;

    .line 15
    .line 16
    iget-object p5, p0, Lcom/yandex/plus/divkit/impl/n;->b:Lvdt;

    .line 17
    .line 18
    invoke-virtual {p5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    check-cast p5, Lp9l;

    .line 23
    .line 24
    const/4 p5, 0x0

    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    instance-of v1, p6, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lrlc;

    .line 32
    .line 33
    check-cast p6, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Ls9l;->a:Lwa3;

    .line 36
    .line 37
    invoke-direct {v1, v2, p6}, Lrlc;-><init>(Ls9l;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lplc;

    .line 42
    .line 43
    invoke-direct {v1, p6}, Lplc;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v7, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v7, p5

    .line 49
    :goto_1
    sget p6, Luwf;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p6

    .line 55
    if-eqz p6, :cond_2

    .line 56
    .line 57
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne p6, v1, :cond_3

    .line 60
    .line 61
    :cond_2
    move-object p6, p5

    .line 62
    :cond_3
    if-nez p6, :cond_4

    .line 63
    .line 64
    :goto_2
    move-object v0, p5

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_4
    instance-of v1, p6, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    move-object v1, p6

    .line 72
    check-cast v1, Ljava/lang/CharSequence;

    .line 73
    .line 74
    const-string v2, "@{"

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v0, Lqlc;

    .line 83
    .line 84
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v1, p2

    .line 89
    move-object v3, p3

    .line 90
    move-object v6, p4

    .line 91
    invoke-direct/range {v0 .. v7}, Lqlc;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;Ls9l;Lxxu;Ltlc;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object v1, p2

    .line 96
    move-object v3, p3

    .line 97
    move-object v6, p4

    .line 98
    :try_start_0
    invoke-interface {v3, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    invoke-static {p1, v1, p6}, Lu9l;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v5, p1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-interface {v6, p2}, Lxxu;->b(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-nez p3, :cond_7

    .line 117
    .line 118
    invoke-static {p1, v1, p6}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v5, p1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    :try_start_1
    invoke-virtual {v4, p2}, Lcom/yandex/plus/divkit/impl/o;->a(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-nez p3, :cond_8

    .line 131
    .line 132
    invoke-static {p1, v1, p6}, Lu9l;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {v5, p2}, Ls9l;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    instance-of p1, p2, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    new-instance p1, Lrlc;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {p1, v5, p2}, Lrlc;-><init>(Ls9l;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    move-object v0, p1

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    new-instance p1, Lplc;

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lplc;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    invoke-static {p1, v1, p6}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v5, p1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_1
    move-exception v0

    .line 168
    move-object p2, v0

    .line 169
    invoke-static {p1, v1, p6, p2}, Lu9l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)Lt9l;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {v5, p1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catch_2
    invoke-static {p1, v1, p6}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {v5, p1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_4
    if-eqz v0, :cond_a

    .line 186
    .line 187
    iget-object p0, p0, Lcom/yandex/plus/divkit/impl/n;->a:Lylc;

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p5

    .line 193
    :cond_a
    return-object p5
.end method
