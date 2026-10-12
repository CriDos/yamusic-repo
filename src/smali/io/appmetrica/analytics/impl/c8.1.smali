.class public final Lio/appmetrica/analytics/impl/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ig;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/impl/c8;-><init>(Lio/appmetrica/analytics/impl/Ig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ig;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Ig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/impl/c8;->a:Lio/appmetrica/analytics/impl/Ig;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Ig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/appmetrica/analytics/impl/Ig;

    .line 6
    .line 7
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Ig;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/c8;-><init>(Lio/appmetrica/analytics/impl/Ig;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/g8;)Lio/appmetrica/analytics/impl/b8;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/b8;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/b8;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/g8;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/g8;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio/appmetrica/analytics/impl/c8;->a:Lio/appmetrica/analytics/impl/Ig;

    .line 25
    .line 26
    iget v1, p1, Lio/appmetrica/analytics/impl/g8;->a:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Ig;->a(I)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/g8;->c:D

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-wide v4, v0, Lio/appmetrica/analytics/impl/g8;->c:D

    .line 39
    .line 40
    cmpg-double v1, v1, v4

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v2

    .line 49
    :goto_0
    const/4 v5, 0x0

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p0, v5

    .line 54
    :goto_1
    iget-wide v6, p1, Lio/appmetrica/analytics/impl/g8;->b:D

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v8, v0, Lio/appmetrica/analytics/impl/g8;->b:D

    .line 61
    .line 62
    cmpg-double v6, v6, v8

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    move v2, v4

    .line 67
    :cond_3
    if-nez v2, :cond_4

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v4, v5

    .line 72
    :goto_2
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/g8;->h:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-wide v7, v0, Lio/appmetrica/analytics/impl/g8;->h:J

    .line 79
    .line 80
    cmp-long v1, v1, v7

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    move-object v10, v6

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v10, v5

    .line 87
    :goto_3
    iget v1, p1, Lio/appmetrica/analytics/impl/g8;->f:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v6, v0, Lio/appmetrica/analytics/impl/g8;->f:I

    .line 94
    .line 95
    if-eq v1, v6, :cond_6

    .line 96
    .line 97
    move-object v8, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-object v8, v5

    .line 100
    :goto_4
    iget v1, p1, Lio/appmetrica/analytics/impl/g8;->e:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v6, v0, Lio/appmetrica/analytics/impl/g8;->e:I

    .line 107
    .line 108
    if-eq v1, v6, :cond_7

    .line 109
    .line 110
    move-object v7, v2

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move-object v7, v5

    .line 113
    :goto_5
    iget v1, p1, Lio/appmetrica/analytics/impl/g8;->g:I

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v6, v0, Lio/appmetrica/analytics/impl/g8;->g:I

    .line 120
    .line 121
    if-eq v1, v6, :cond_8

    .line 122
    .line 123
    move-object v9, v2

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    move-object v9, v5

    .line 126
    :goto_6
    iget v1, p1, Lio/appmetrica/analytics/impl/g8;->d:I

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v6, v0, Lio/appmetrica/analytics/impl/g8;->d:I

    .line 133
    .line 134
    if-eq v1, v6, :cond_9

    .line 135
    .line 136
    move-object v6, v2

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    move-object v6, v5

    .line 139
    :goto_7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g8;->i:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, v0, Lio/appmetrica/analytics/impl/g8;->i:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    move-object v11, v1

    .line 150
    goto :goto_8

    .line 151
    :cond_a
    move-object v11, v5

    .line 152
    :goto_8
    iget-object p1, p1, Lio/appmetrica/analytics/impl/g8;->j:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g8;->j:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    move-object v12, p1

    .line 163
    goto :goto_9

    .line 164
    :cond_b
    move-object v12, v5

    .line 165
    :goto_9
    new-instance v2, Lio/appmetrica/analytics/impl/b8;

    .line 166
    .line 167
    move-object v5, p0

    .line 168
    invoke-direct/range {v2 .. v12}, Lio/appmetrica/analytics/impl/b8;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v2
.end method

.method public final a(Lio/appmetrica/analytics/impl/b8;)Lio/appmetrica/analytics/impl/g8;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/b8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 172
    new-instance v0, Lio/appmetrica/analytics/impl/g8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/g8;-><init>()V

    .line 173
    iget-object v1, p1, Lio/appmetrica/analytics/impl/b8;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 174
    iget-object p0, p0, Lio/appmetrica/analytics/impl/c8;->a:Lio/appmetrica/analytics/impl/Ig;

    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Ig;->a(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lio/appmetrica/analytics/impl/g8;->a:I

    .line 175
    :cond_0
    iget-object p0, p1, Lio/appmetrica/analytics/impl/b8;->c:Ljava/lang/Double;

    if-eqz p0, :cond_1

    .line 176
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 177
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/g8;->c:D

    .line 178
    :cond_1
    iget-object p0, p1, Lio/appmetrica/analytics/impl/b8;->b:Ljava/lang/Double;

    if-eqz p0, :cond_2

    .line 179
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 180
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/g8;->b:D

    .line 181
    :cond_2
    iget-object p0, p1, Lio/appmetrica/analytics/impl/b8;->h:Ljava/lang/Long;

    if-eqz p0, :cond_3

    .line 182
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 183
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/g8;->h:J

    .line 184
    :cond_3
    iget-object p0, p1, Lio/appmetrica/analytics/impl/b8;->f:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    .line 185
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 186
    iput p0, v0, Lio/appmetrica/analytics/impl/g8;->f:I

    .line 187
    :cond_4
    iget-object p0, p1, Lio/appmetrica/analytics/impl/b8;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_5

    .line 188
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 189
    iput p0, v0, Lio/appmetrica/analytics/impl/g8;->e:I

    .line 190
    :cond_5
    iget-object p0, p1, Lio/appmetrica/analytics/impl/b8;->g:Ljava/lang/Integer;

    if-eqz p0, :cond_6

    .line 191
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 192
    iput p0, v0, Lio/appmetrica/analytics/impl/g8;->g:I

    .line 193
    :cond_6
    iget-object p0, p1, Lio/appmetrica/analytics/impl/b8;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_7

    .line 194
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 195
    iput p0, v0, Lio/appmetrica/analytics/impl/g8;->d:I

    .line 196
    :cond_7
    iget-object p0, p1, Lio/appmetrica/analytics/impl/b8;->i:Ljava/lang/String;

    if-eqz p0, :cond_8

    .line 197
    iput-object p0, v0, Lio/appmetrica/analytics/impl/g8;->i:Ljava/lang/String;

    .line 198
    :cond_8
    iget-object p0, p1, Lio/appmetrica/analytics/impl/b8;->j:Ljava/lang/String;

    if-eqz p0, :cond_9

    .line 199
    iput-object p0, v0, Lio/appmetrica/analytics/impl/g8;->j:Ljava/lang/String;

    :cond_9
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/b8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/c8;->a(Lio/appmetrica/analytics/impl/b8;)Lio/appmetrica/analytics/impl/g8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/g8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/c8;->a(Lio/appmetrica/analytics/impl/g8;)Lio/appmetrica/analytics/impl/b8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
