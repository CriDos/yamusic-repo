.class abstract Lio/requery/android/database/sqlite/SQLiteStatementType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getSqlStatementType(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x63

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p0}, Lio/requery/android/database/sqlite/SQLiteStatementType;->statementStartIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v3, v0, 0x3

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "SEL"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_e

    .line 36
    .line 37
    const-string v0, "WIT"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string v0, "INS"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_d

    .line 54
    .line 55
    const-string v0, "UPD"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_d

    .line 62
    .line 63
    const-string v0, "REP"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_d

    .line 70
    .line 71
    const-string v0, "DEL"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const-string v0, "ATT"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    return v2

    .line 89
    :cond_3
    const-string v0, "COM"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_c

    .line 96
    .line 97
    const-string v0, "END"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const-string v0, "ROL"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const/4 p0, 0x6

    .line 115
    return p0

    .line 116
    :cond_5
    const-string v0, "BEG"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const/4 p0, 0x4

    .line 125
    return p0

    .line 126
    :cond_6
    const-string v0, "PRA"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const/4 p0, 0x7

    .line 135
    return p0

    .line 136
    :cond_7
    const-string v0, "CRE"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    const-string v0, "DRO"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    const-string v0, "ALT"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    const-string v0, "ANA"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    const-string v0, "DET"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_9

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_9
    return v1

    .line 179
    :cond_a
    :goto_0
    const/16 p0, 0x9

    .line 180
    .line 181
    return p0

    .line 182
    :cond_b
    :goto_1
    const/16 p0, 0x8

    .line 183
    .line 184
    return p0

    .line 185
    :cond_c
    :goto_2
    const/4 p0, 0x5

    .line 186
    return p0

    .line 187
    :cond_d
    :goto_3
    const/4 p0, 0x2

    .line 188
    return p0

    .line 189
    :cond_e
    :goto_4
    const/4 p0, 0x1

    .line 190
    return p0
.end method

.method public static statementStartIndex(Ljava/lang/String;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-ge v1, v4, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0xa

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-ne v4, v5, :cond_4

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 v6, 0x2f

    .line 24
    .line 25
    const/16 v7, 0x2a

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-ne v4, v7, :cond_4

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v4, v5, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v6, :cond_4

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v8, 0x2d

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    if-ne v4, v8, :cond_2

    .line 51
    .line 52
    add-int/lit8 v4, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v4, v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, v8, :cond_4

    .line 65
    .line 66
    move v2, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-ne v4, v6, :cond_3

    .line 69
    .line 70
    add-int/lit8 v4, v1, 0x1

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v4, v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v4, v7, :cond_4

    .line 83
    .line 84
    move v3, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-eq v4, v5, :cond_4

    .line 87
    .line 88
    const/16 v5, 0xd

    .line 89
    .line 90
    if-eq v4, v5, :cond_4

    .line 91
    .line 92
    const/16 v5, 0x20

    .line 93
    .line 94
    if-eq v4, v5, :cond_4

    .line 95
    .line 96
    const/16 v5, 0x9

    .line 97
    .line 98
    if-eq v4, v5, :cond_4

    .line 99
    .line 100
    return v1

    .line 101
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    return v0
.end method
