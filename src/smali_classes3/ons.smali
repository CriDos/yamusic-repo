.class public final Lons;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static b(Ljava/lang/String;)Lons;
    .locals 9

    .line 1
    const-string v0, "Format:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ","

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    move v3, v0

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    move v2, v1

    .line 28
    :goto_0
    array-length v7, p0

    .line 29
    if-ge v2, v7, :cond_4

    .line 30
    .line 31
    aget-object v7, p0, v2

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Lyt2;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    sparse-switch v8, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    :goto_1
    move v7, v0

    .line 52
    goto :goto_2

    .line 53
    :sswitch_0
    const-string v8, "style"

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v7, 0x3

    .line 63
    goto :goto_2

    .line 64
    :sswitch_1
    const-string v8, "start"

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v7, 0x2

    .line 74
    goto :goto_2

    .line 75
    :sswitch_2
    const-string v8, "text"

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v7, 0x1

    .line 85
    goto :goto_2

    .line 86
    :sswitch_3
    const-string v8, "end"

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v7, v1

    .line 96
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_0
    move v6, v2

    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    move v3, v2

    .line 103
    goto :goto_3

    .line 104
    :pswitch_2
    move v5, v2

    .line 105
    goto :goto_3

    .line 106
    :pswitch_3
    move v4, v2

    .line 107
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    if-eq v3, v0, :cond_5

    .line 111
    .line 112
    if-eq v4, v0, :cond_5

    .line 113
    .line 114
    if-eq v5, v0, :cond_5

    .line 115
    .line 116
    new-instance v0, Lons;

    .line 117
    .line 118
    array-length p0, p0

    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput v3, v0, Lons;->a:I

    .line 123
    .line 124
    iput v4, v0, Lons;->b:I

    .line 125
    .line 126
    iput v6, v0, Lons;->c:I

    .line 127
    .line 128
    iput v5, v0, Lons;->d:I

    .line 129
    .line 130
    iput p0, v0, Lons;->e:I

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    const/4 p0, 0x0

    .line 134
    return-object p0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    iget v0, p0, Lons;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lons;->d:I

    .line 11
    .line 12
    iget v5, p0, Lons;->b:I

    .line 13
    .line 14
    if-le v1, v5, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v1, v5, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_0
    and-int/2addr v1, v0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_2
    and-int/lit8 v1, v0, 0x70

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget v1, p0, Lons;->d:I

    .line 32
    .line 33
    iget v5, p0, Lons;->c:I

    .line 34
    .line 35
    if-le v1, v5, :cond_3

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne v1, v5, :cond_4

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v1, v3

    .line 44
    :goto_1
    shl-int/2addr v1, v3

    .line 45
    and-int/2addr v1, v0

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_5
    and-int/lit16 v1, v0, 0x700

    .line 50
    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    iget v1, p0, Lons;->e:I

    .line 54
    .line 55
    iget v5, p0, Lons;->b:I

    .line 56
    .line 57
    if-le v1, v5, :cond_6

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    if-ne v1, v5, :cond_7

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    move v1, v3

    .line 66
    :goto_2
    shl-int/lit8 v1, v1, 0x8

    .line 67
    .line 68
    and-int/2addr v1, v0

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_8
    and-int/lit16 v1, v0, 0x7000

    .line 73
    .line 74
    if-eqz v1, :cond_b

    .line 75
    .line 76
    iget v1, p0, Lons;->e:I

    .line 77
    .line 78
    iget p0, p0, Lons;->c:I

    .line 79
    .line 80
    if-le v1, p0, :cond_9

    .line 81
    .line 82
    move v2, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_9
    if-ne v1, p0, :cond_a

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_a
    move v2, v3

    .line 88
    :goto_3
    shl-int/lit8 p0, v2, 0xc

    .line 89
    .line 90
    and-int/2addr p0, v0

    .line 91
    if-nez p0, :cond_b

    .line 92
    .line 93
    :goto_4
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_b
    return v4
.end method
