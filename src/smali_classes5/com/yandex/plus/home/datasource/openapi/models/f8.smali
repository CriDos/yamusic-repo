.class public final Lcom/yandex/plus/home/datasource/openapi/models/f8;
.super Lgvf;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/plus/home/datasource/openapi/models/f8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/f8;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/datasource/openapi/models/e8;

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
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/f8;->d:Lcom/yandex/plus/home/datasource/openapi/models/f8;

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
    const-string p1, "BUTTON"

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
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/j0;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/j0;->serializer()Lxzf;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lxzf;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :sswitch_1
    const-string p1, "LINE_GROUP"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/e4;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/e4;->serializer()Lxzf;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lxzf;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :sswitch_2
    const-string p1, "BOX_GROUP"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/g0;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/f0;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/f0;->serializer()Lxzf;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lxzf;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :sswitch_3
    const-string p1, "IMAGE"

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/n3;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/m3;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/m3;->serializer()Lxzf;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lxzf;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :sswitch_4
    const-string p1, "TEXT"

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/z7;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/y7;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/y7;->serializer()Lxzf;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lxzf;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :sswitch_5
    const-string p1, "SWITCH"

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/s7;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/s7;->serializer()Lxzf;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lxzf;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :sswitch_6
    const-string p1, "SPACER"

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/j7;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/i7;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/i7;->serializer()Lxzf;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lxzf;

    .line 186
    .line 187
    :goto_3
    return-object p0

    .line 188
    :cond_2
    :goto_4
    const-string p1, "Can\'t find discriminator="

    .line 189
    .line 190
    const-string v1, " for NetworkWidgetModel"

    .line 191
    .line 192
    invoke-static {v0, v1, p1}, Lno5;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_3
    const-string v0, "Invalid discriminator for element="

    .line 197
    .line 198
    invoke-static {p1, v0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    nop

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x6dd7dbd4 -> :sswitch_6
        -0x6d7154cc -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x1d7136cb -> :sswitch_2
        0x5c264254 -> :sswitch_1
        0x75751b32 -> :sswitch_0
    .end sparse-switch
.end method
