.class public final Ltgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflf;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltgf;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Ltgf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lzuu;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltgf;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgf;->c:Ljava/lang/Object;

    iput p2, p0, Ltgf;->b:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Ltgf;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ltgf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget v0, p0, Ltgf;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltgf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltgf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget v1, p0, Ltgf;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Ltgf;->b:I

    .line 10
    .line 11
    aget p0, v0, v1

    .line 12
    .line 13
    return p0
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltgf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget v1, p0, Ltgf;->b:I

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ltgf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Ltgf;->b:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Ltgf;->b:I

    .line 24
    .line 25
    aput p1, v0, v1

    .line 26
    .line 27
    return-void
.end method

.method public f(C)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ltgf;->b:I

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ltgf;->a(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltgf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [C

    .line 10
    .line 11
    iget v1, p0, Ltgf;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Ltgf;->b:I

    .line 16
    .line 17
    aput-char p1, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v2, p0, Ltgf;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Ltgf;->a(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltgf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [C

    .line 18
    .line 19
    iget v2, p0, Ltgf;->b:I

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    const/16 v4, 0x22

    .line 24
    .line 25
    aput-char v4, v0, v2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    move v6, v3

    .line 37
    :goto_0
    if-ge v6, v2, :cond_5

    .line 38
    .line 39
    aget-char v7, v0, v6

    .line 40
    .line 41
    sget-object v8, Llzs;->b:[B

    .line 42
    .line 43
    array-length v9, v8

    .line 44
    if-ge v7, v9, :cond_4

    .line 45
    .line 46
    aget-byte v7, v8, v7

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    sub-int v0, v6, v3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    const/4 v3, 0x1

    .line 57
    if-ge v0, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v6, v1}, Ltgf;->a(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sget-object v8, Llzs;->b:[B

    .line 67
    .line 68
    array-length v9, v8

    .line 69
    if-ge v7, v9, :cond_2

    .line 70
    .line 71
    aget-byte v8, v8, v7

    .line 72
    .line 73
    if-nez v8, :cond_0

    .line 74
    .line 75
    iget-object v3, p0, Ltgf;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, [C

    .line 78
    .line 79
    add-int/lit8 v8, v6, 0x1

    .line 80
    .line 81
    int-to-char v7, v7

    .line 82
    aput-char v7, v3, v6

    .line 83
    .line 84
    :goto_2
    move v6, v8

    .line 85
    goto :goto_3

    .line 86
    :cond_0
    if-ne v8, v3, :cond_1

    .line 87
    .line 88
    sget-object v3, Llzs;->a:[Ljava/lang/String;

    .line 89
    .line 90
    aget-object v3, v3, v7

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {p0, v6, v7}, Ltgf;->a(II)V

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Ltgf;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, [C

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v6

    .line 118
    iput v3, p0, Ltgf;->b:I

    .line 119
    .line 120
    move v6, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    iget-object v3, p0, Ltgf;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, [C

    .line 125
    .line 126
    const/16 v7, 0x5c

    .line 127
    .line 128
    aput-char v7, v3, v6

    .line 129
    .line 130
    add-int/lit8 v7, v6, 0x1

    .line 131
    .line 132
    int-to-char v8, v8

    .line 133
    aput-char v8, v3, v7

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x2

    .line 136
    .line 137
    iput v6, p0, Ltgf;->b:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v3, p0, Ltgf;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, [C

    .line 143
    .line 144
    add-int/lit8 v8, v6, 0x1

    .line 145
    .line 146
    int-to-char v7, v7

    .line 147
    aput-char v7, v3, v6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {p0, v6, v3}, Ltgf;->a(II)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Ltgf;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, [C

    .line 159
    .line 160
    add-int/lit8 v0, v6, 0x1

    .line 161
    .line 162
    aput-char v4, p1, v6

    .line 163
    .line 164
    iput v0, p0, Ltgf;->b:I

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 172
    .line 173
    aput-char v4, v0, v2

    .line 174
    .line 175
    iput p1, p0, Ltgf;->b:I

    .line 176
    .line 177
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Ltgf;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ltgf;->a(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ltgf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [C

    .line 19
    .line 20
    iget v2, p0, Ltgf;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Ltgf;->b:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Ltgf;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ltgf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Ltgf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget p0, p0, Ltgf;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public writeLong(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltgf;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
