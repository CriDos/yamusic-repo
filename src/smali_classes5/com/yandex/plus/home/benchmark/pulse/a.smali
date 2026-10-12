.class public final Lcom/yandex/plus/home/benchmark/pulse/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/benchmark/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/home/benchmark/pulse/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/l;
    .locals 1

    .line 1
    iget p0, p0, Lcom/yandex/plus/home/benchmark/pulse/a;->a:I

    .line 2
    .line 3
    const-string v0, "Initialization"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sparse-switch p0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string p0, "UI.Initialization"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string p0, "Payment.InApp.Success"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string p0, "Offers.Loading"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_4
    const-string p0, "Payment.Native.Success"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    :cond_0
    :goto_0
    sget-object p0, Lcom/yandex/plus/core/benchmark/pulse/c;->e:Lcom/yandex/plus/core/benchmark/pulse/c;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    sget-object p0, Lcom/yandex/plus/core/benchmark/pulse/c;->c:Lvdt;

    .line 65
    .line 66
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/yandex/plus/core/benchmark/pulse/c;

    .line 71
    .line 72
    :goto_2
    return-object p0

    .line 73
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sparse-switch p0, :sswitch_data_1

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :sswitch_5
    const-string p0, "WebSmart.OpenDuration"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :sswitch_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :sswitch_7
    const-string p0, "Panel.Heavy.DataLoading"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :sswitch_8
    const-string p0, "Panel.Light.DataLoading"

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :sswitch_9
    const-string p0, "WebStories.OpenDuration"

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_2

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :sswitch_a
    const-string p0, "WebHome.OpenDuration"

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :sswitch_b
    const-string p0, "WebSimple.OpenDuration"

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_2

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    sget-object p0, Lcom/yandex/plus/core/benchmark/pulse/c;->d:Lvdt;

    .line 143
    .line 144
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcom/yandex/plus/core/benchmark/pulse/c;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :sswitch_c
    const-string p0, "Component.Initialization"

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_3

    .line 158
    .line 159
    :goto_3
    sget-object p0, Lcom/yandex/plus/core/benchmark/pulse/c;->e:Lcom/yandex/plus/core/benchmark/pulse/c;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    sget-object p0, Lcom/yandex/plus/core/benchmark/pulse/c;->c:Lvdt;

    .line 163
    .line 164
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lcom/yandex/plus/core/benchmark/pulse/c;

    .line 169
    .line 170
    :goto_4
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x1a627dcc -> :sswitch_4
        0xfd9ffe5 -> :sswitch_3
        0x24f5fc89 -> :sswitch_2
        0x3f4044c0 -> :sswitch_1
        0x7fac575a -> :sswitch_0
    .end sparse-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :sswitch_data_1
    .sparse-switch
        -0x7686d60f -> :sswitch_c
        -0x460bd2fa -> :sswitch_b
        -0x4112a07 -> :sswitch_a
        -0x4faed3 -> :sswitch_9
        -0xa1c70 -> :sswitch_8
        0x1e929dc1 -> :sswitch_7
        0x3f4044c0 -> :sswitch_6
        0x51137077 -> :sswitch_5
    .end sparse-switch
.end method
