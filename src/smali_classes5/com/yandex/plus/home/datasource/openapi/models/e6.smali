.class public final Lcom/yandex/plus/home/datasource/openapi/models/e6;
.super Lgvf;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/plus/home/datasource/openapi/models/e6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/e6;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/datasource/openapi/models/d6;

    .line 4
    .line 5
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lgvf;-><init>(Lk05;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/e6;->d:Lcom/yandex/plus/home/datasource/openapi/models/e6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lsvf;)Lxzf;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 6
    .line 7
    invoke-static {p1}, Ltvf;->f(Lsvf;)Lmwf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsvf;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ltvf;->g(Lsvf;)Ltxf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ltxf;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v0, p0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const-string v0, "Required value was null."

    .line 37
    .line 38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_1
    sget-object v1, Lakp;->b:Lsjp;

    .line 45
    .line 46
    new-instance v1, Lujp;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_2
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sparse-switch p1, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :sswitch_0
    const-string p1, "ANY_OF"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/n;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/m;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/m;->serializer()Lxzf;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lxzf;

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :sswitch_1
    const-string p1, "ALL_OF"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/k;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/j;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/j;->serializer()Lxzf;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lxzf;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :sswitch_2
    const-string p1, "IS_EXIST"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/z3;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/y3;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/y3;->serializer()Lxzf;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lxzf;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :sswitch_3
    const-string p1, "COMPARE"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/o0;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/m0;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/m0;->serializer()Lxzf;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lxzf;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :sswitch_4
    const-string p1, "BOOLEAN"

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/d0;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/c0;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/c0;->serializer()Lxzf;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lxzf;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :sswitch_5
    const-string p1, "CONTAINS"

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/u0;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/t0;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/t0;->serializer()Lxzf;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lxzf;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :sswitch_6
    const-string p1, "NOT"

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/z4;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/y4;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/y4;->serializer()Lxzf;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lxzf;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :sswitch_7
    const-string p1, "IN_SET"

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/q3;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/p3;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/p3;->serializer()Lxzf;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lxzf;

    .line 204
    .line 205
    :goto_3
    return-object p0

    .line 206
    :cond_2
    :goto_4
    const-string p1, "Can\'t find discriminator="

    .line 207
    .line 208
    const-string v1, " for NetworkPredicateModel"

    .line 209
    .line 210
    invoke-static {v0, v1, p1}, Lno5;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_3
    const-string v0, "Invalid discriminator for element="

    .line 215
    .line 216
    invoke-static {p1, v0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x7ef6a1d8 -> :sswitch_7
        0x12eb3 -> :sswitch_6
        0xcd3661f -> :sswitch_5
        0x2ea6f808 -> :sswitch_4
        0x6372c8c5 -> :sswitch_3
        0x6becd782 -> :sswitch_2
        0x733df555 -> :sswitch_1
        0x73600d2a -> :sswitch_0
    .end sparse-switch
.end method
