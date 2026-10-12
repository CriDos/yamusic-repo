.class public final Lio/appmetrica/analytics/locationinternal/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/m;

    .line 2
    .line 3
    check-cast p2, Lio/appmetrica/analytics/locationinternal/impl/m;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    move v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, p0

    .line 16
    :goto_0
    if-nez p2, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move v0, p0

    .line 20
    :goto_1
    xor-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_3
    iget-boolean v0, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->h:Z

    .line 26
    .line 27
    iget-boolean v1, p2, Lio/appmetrica/analytics/locationinternal/impl/m;->h:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_4
    iget v0, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->i:I

    .line 34
    .line 35
    iget v1, p2, Lio/appmetrica/analytics/locationinternal/impl/m;->i:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_5

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_5
    iget-object v0, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v1, p2, Lio/appmetrica/analytics/locationinternal/impl/m;->b:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_6
    if-eqz v1, :cond_7

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_7
    iget-object v0, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->c:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v1, p2, Lio/appmetrica/analytics/locationinternal/impl/m;->c:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_9

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_8
    if-eqz v1, :cond_9

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_9
    iget-object v0, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->d:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v1, p2, Lio/appmetrica/analytics/locationinternal/impl/m;->d:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_b

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_a
    if-eqz v1, :cond_b

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_b
    iget-object v0, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->e:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v1, p2, Lio/appmetrica/analytics/locationinternal/impl/m;->e:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_d

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_c
    if-eqz v1, :cond_d

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_d
    iget-object v0, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->f:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p2, Lio/appmetrica/analytics/locationinternal/impl/m;->f:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_e

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_f

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_e
    if-eqz v1, :cond_f

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_f
    iget-object v0, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->g:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p2, Lio/appmetrica/analytics/locationinternal/impl/m;->g:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_10

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_11

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_10
    if-eqz v1, :cond_11

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_11
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->j:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object p2, p2, Lio/appmetrica/analytics/locationinternal/impl/m;->j:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz p1, :cond_12

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_13

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_12
    if-nez p2, :cond_13

    .line 153
    .line 154
    :goto_2
    return p0

    .line 155
    :cond_13
    :goto_3
    const/16 p0, 0xa

    .line 156
    .line 157
    return p0
.end method
