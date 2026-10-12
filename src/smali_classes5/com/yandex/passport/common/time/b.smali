.class public final Lcom/yandex/passport/common/time/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/common/time/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/yandex/passport/common/time/b;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/common/time/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/passport/common/time/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast p1, Lcom/yandex/passport/common/time/b;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/yandex/passport/common/time/b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p0, p0, Lcom/yandex/passport/common/time/b;->b:I

    .line 27
    .line 28
    iget p1, p1, Lcom/yandex/passport/common/time/b;->b:I

    .line 29
    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p0, v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    instance-of p0, v0, Ljava/lang/Number;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/common/time/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/common/time/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/yandex/passport/common/time/b;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    const-string v1, " "

    .line 15
    .line 16
    if-gtz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    move-object v0, v1

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p0, v3, :cond_c

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    const/4 v4, -0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne v2, v3, :cond_5

    .line 35
    .line 36
    const/16 v6, 0x2000

    .line 37
    .line 38
    if-gt p0, v6, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gtz p0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-array v1, p0, [C

    .line 48
    .line 49
    sub-int/2addr p0, v3

    .line 50
    :goto_1
    if-ge v4, p0, :cond_4

    .line 51
    .line 52
    aput-char v0, v1, p0

    .line 53
    .line 54
    add-int/lit8 p0, p0, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 60
    .line 61
    .line 62
    :goto_2
    move-object v0, p0

    .line 63
    goto :goto_6

    .line 64
    :cond_5
    mul-int v6, v2, p0

    .line 65
    .line 66
    if-eq v2, v3, :cond_9

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v2, v1, :cond_7

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    :goto_3
    if-ge v5, p0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-array v3, v6, [C

    .line 98
    .line 99
    mul-int/2addr p0, v1

    .line 100
    sub-int/2addr p0, v1

    .line 101
    :goto_4
    if-ltz p0, :cond_8

    .line 102
    .line 103
    aput-char v2, v3, p0

    .line 104
    .line 105
    add-int/lit8 v1, p0, 0x1

    .line 106
    .line 107
    aput-char v0, v3, v1

    .line 108
    .line 109
    add-int/lit8 p0, p0, -0x2

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-gtz p0, :cond_a

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_a
    new-array v1, p0, [C

    .line 126
    .line 127
    sub-int/2addr p0, v3

    .line 128
    :goto_5
    if-ge v4, p0, :cond_b

    .line 129
    .line 130
    aput-char v0, v1, p0

    .line 131
    .line 132
    add-int/lit8 p0, p0, -0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_b
    new-instance p0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_c
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    return-object v0
.end method
