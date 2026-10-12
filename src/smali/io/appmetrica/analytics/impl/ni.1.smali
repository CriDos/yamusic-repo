.class public abstract Lio/appmetrica/analytics/impl/ni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/appmetrica/analytics/impl/ma;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Event sent: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/appmetrica/analytics/impl/ma;->c:I

    .line 9
    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ma;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ma;->e:[B

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_e

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_d

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq v1, v3, :cond_a

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    if-eq v1, p0, :cond_9

    .line 25
    .line 26
    const/4 p0, 0x7

    .line 27
    if-eq v1, p0, :cond_8

    .line 28
    .line 29
    const/16 p0, 0xd

    .line 30
    .line 31
    if-eq v1, p0, :cond_7

    .line 32
    .line 33
    const/16 p0, 0x23

    .line 34
    .line 35
    if-eq v1, p0, :cond_6

    .line 36
    .line 37
    const/16 p0, 0x28

    .line 38
    .line 39
    if-eq v1, p0, :cond_5

    .line 40
    .line 41
    const/16 p0, 0x2a

    .line 42
    .line 43
    if-eq v1, p0, :cond_4

    .line 44
    .line 45
    const/16 p0, 0x10

    .line 46
    .line 47
    if-eq v1, p0, :cond_3

    .line 48
    .line 49
    const/16 p0, 0x11

    .line 50
    .line 51
    if-eq v1, p0, :cond_2

    .line 52
    .line 53
    const/16 p0, 0x14

    .line 54
    .line 55
    if-eq v1, p0, :cond_1

    .line 56
    .line 57
    const/16 p0, 0x15

    .line 58
    .line 59
    if-eq v1, p0, :cond_0

    .line 60
    .line 61
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    const-string p0, "type="

    .line 65
    .line 66
    invoke-static {v1, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    const-string p0, "Error: "

    .line 72
    .line 73
    invoke-static {p0, v2}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    const-string p0, "Crash: "

    .line 79
    .line 80
    invoke-static {p0, v2}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    const-string p0, "ANR"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string p0, "Revenue"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string p0, "User profile update"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string p0, "Update"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string p0, "Open"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string p0, "External attribution"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const-string p0, "Ad revenue (ILRD)"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const-string p0, "E-Commerce"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const-string p0, "The very first event"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    const-string p0, "Session heartbeat"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    const-string p0, "Referrer"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    if-nez v2, :cond_b

    .line 121
    .line 122
    const-string v2, "null"

    .line 123
    .line 124
    :cond_b
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz p0, :cond_c

    .line 128
    .line 129
    new-instance v2, Ljava/lang/String;

    .line 130
    .line 131
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_c

    .line 141
    .line 142
    const-string p0, " with value "

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_0

    .line 155
    :cond_d
    const-string p0, "Session start"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_e
    const-string p0, "Attribution"

    .line 159
    .line 160
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Ljava/lang/String;Lio/appmetrica/analytics/impl/rc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 169
    iget v0, p1, Lio/appmetrica/analytics/impl/rc;->a:I

    .line 170
    sget-object v1, Lio/appmetrica/analytics/impl/Ea;->d:Ljava/util/EnumSet;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/rc;->a(I)Lio/appmetrica/analytics/impl/rc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    const-string v0, ": "

    .line 172
    invoke-static {p0, v0}, Laui;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 173
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    sget-object v0, Lio/appmetrica/analytics/impl/Ea;->f:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    const-string v0, " with name "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_0
    sget-object p2, Lio/appmetrica/analytics/impl/Ea;->e:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 179
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 180
    const-string p1, " with value "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
