.class public final Ltml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5c;


# instance fields
.field public final a:Lydf;

.field public final b:Lqxi;

.field public final c:Lgil;

.field public final d:Ltsj;


# direct methods
.method public constructor <init>(Li4f;Lydf;Lqxi;Lgil;Ltsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltml;->a:Lydf;

    .line 5
    .line 6
    iput-object p3, p0, Ltml;->b:Lqxi;

    .line 7
    .line 8
    iput-object p4, p0, Ltml;->c:Lgil;

    .line 9
    .line 10
    iput-object p5, p0, Ltml;->d:Ltsj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lnvo;)Lg5c;
    .locals 10

    .line 1
    iget-object p1, p1, Lnvo;->b:Ldcp;

    .line 2
    .line 3
    iget-object v0, p1, Ldcp;->e:Ljava/util/Map;

    .line 4
    .line 5
    const-class v1, Lm1w;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm1w;

    .line 16
    .line 17
    new-instance v1, Luml;

    .line 18
    .line 19
    iget-object v2, p1, Ldcp;->a:Loxe;

    .line 20
    .line 21
    invoke-virtual {v2}, Loxe;->c()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/16 v4, 0x2e

    .line 35
    .line 36
    invoke-static {v4, v2, v2}, Lkotlin/text/StringsKt;->o0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {v4, v2, v4}, Lyds;->v(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v3

    .line 48
    :goto_0
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sparse-switch v4, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_0
    const-string v4, "webm"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_1
    const-string v4, "m3u8"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v4, "fmp4"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_3
    const-string v4, "cmfv"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_4
    const-string v4, "cmfa"

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_5
    const-string v4, "mpd"

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v2, "manifest"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_6
    const-string v4, "mp4"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_7
    const-string v4, "m4v"

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_8
    const-string v4, "m4s"

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_9
    const-string v4, "m4a"

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :sswitch_a
    const-string v4, "aac"

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :sswitch_b
    const-string v4, "ts"

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const-string v2, "segment"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    :goto_1
    const-string v2, "other"

    .line 176
    .line 177
    :goto_2
    iget-object v7, p1, Ldcp;->a:Loxe;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object p1, v0, Lm1w;->a:Ljava/lang/String;

    .line 182
    .line 183
    move-object v8, p1

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move-object v8, v3

    .line 186
    :goto_3
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v3, v0, Lm1w;->b:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_5
    move-object v9, v3

    .line 191
    iget-object v3, p0, Ltml;->a:Lydf;

    .line 192
    .line 193
    iget-object v4, p0, Ltml;->b:Lqxi;

    .line 194
    .line 195
    iget-object v5, p0, Ltml;->c:Lgil;

    .line 196
    .line 197
    iget-object v6, p0, Ltml;->d:Ltsj;

    .line 198
    .line 199
    invoke-direct/range {v1 .. v9}, Luml;-><init>(Ljava/lang/String;Lydf;Lqxi;Lgil;Ltsj;Loxe;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :sswitch_data_0
    .sparse-switch
        0xe7f -> :sswitch_b
        0x17843 -> :sswitch_a
        0x19fda -> :sswitch_9
        0x19fec -> :sswitch_8
        0x19fef -> :sswitch_7
        0x1a6f1 -> :sswitch_6
        0x1a721 -> :sswitch_5
        0x2ea6a5 -> :sswitch_4
        0x2ea6ba -> :sswitch_3
        0x3004cb -> :sswitch_2
        0x325a49 -> :sswitch_1
        0x379f99 -> :sswitch_0
    .end sparse-switch
.end method
