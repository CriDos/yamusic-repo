.class public final Lio/appmetrica/analytics/impl/Yg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Y2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lio/appmetrica/analytics/impl/Yg;->a:I

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    iput v0, p0, Lio/appmetrica/analytics/impl/Yg;->b:I

    .line 11
    .line 12
    new-instance v0, Lkotlin/text/Regex;

    .line 13
    .line 14
    const-string v1, "^[0-9()\\-+\\s]+$"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Yg;->c:Lkotlin/text/Regex;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1}, Lk0t;->L(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0}, Lk0t;->L(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v4, p0, Lio/appmetrica/analytics/impl/Yg;->a:I

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-lt v1, v4, :cond_e

    .line 49
    .line 50
    iget v4, p0, Lio/appmetrica/analytics/impl/Yg;->b:I

    .line 51
    .line 52
    if-gt v1, v4, :cond_e

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v6, 0x30

    .line 62
    .line 63
    if-eq v4, v6, :cond_e

    .line 64
    .line 65
    :goto_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Yg;->c:Lkotlin/text/Regex;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_3
    const/16 p0, 0xa

    .line 75
    .line 76
    const-string p1, "7"

    .line 77
    .line 78
    const/16 v4, 0x2b

    .line 79
    .line 80
    if-ne v1, p0, :cond_5

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eq p0, v4, :cond_5

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    const/16 p0, 0xb

    .line 97
    .line 98
    if-ne v1, p0, :cond_a

    .line 99
    .line 100
    const/16 p0, 0x38

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v6, v4, :cond_8

    .line 110
    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ne v6, p0, :cond_8

    .line 119
    .line 120
    return-object v5

    .line 121
    :cond_8
    :goto_3
    if-nez v3, :cond_9

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ne v6, p0, :cond_a

    .line 129
    .line 130
    const/4 p0, 0x1

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_a
    :goto_4
    const/16 p0, 0xc

    .line 141
    .line 142
    if-lt v1, p0, :cond_d

    .line 143
    .line 144
    if-nez v2, :cond_b

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-ne p0, v4, :cond_d

    .line 152
    .line 153
    if-nez v3, :cond_c

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    const/16 p1, 0x37

    .line 161
    .line 162
    if-ne p0, p1, :cond_d

    .line 163
    .line 164
    return-object v5

    .line 165
    :cond_d
    :goto_5
    return-object v0

    .line 166
    :cond_e
    :goto_6
    return-object v5
.end method
