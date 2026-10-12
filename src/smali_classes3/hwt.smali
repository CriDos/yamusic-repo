.class abstract Lhwt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc04;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lgwt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgwt;-><init>(Lc04;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lc04;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    iget-object v2, v0, Lgwt;->a:Lc04;

    .line 17
    .line 18
    invoke-virtual {v2}, Lc04;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge p0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lc04;->b(I)B

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    const/16 v3, 0x27

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x5c

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-lt v2, v4, :cond_0

    .line 46
    .line 47
    const/16 v4, 0x7e

    .line 48
    .line 49
    if-gt v2, v4, :cond_0

    .line 50
    .line 51
    int-to-char v2, v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    ushr-int/lit8 v3, v2, 0x6

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0x3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x30

    .line 64
    .line 65
    int-to-char v3, v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    ushr-int/lit8 v3, v2, 0x3

    .line 70
    .line 71
    and-int/lit8 v3, v3, 0x7

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x30

    .line 74
    .line 75
    int-to-char v3, v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x7

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x30

    .line 82
    .line 83
    int-to-char v2, v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    const-string v2, "\\r"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_1
    const-string v2, "\\f"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    const-string v2, "\\v"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    const-string v2, "\\n"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    const-string v2, "\\t"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    const-string v2, "\\b"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
    const-string v2, "\\a"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const-string v2, "\\\\"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const-string v2, "\\\'"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const-string v2, "\\\""

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
