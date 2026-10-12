.class public final Le0n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0n;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(I[Ltws;)Lyn0;
    .locals 14

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    new-instance v3, La2p;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    iput v8, v3, La2p;->a:I

    .line 10
    .line 11
    new-instance v2, Lc2p;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v9, "Error during statements execution."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    iget-object v0, p0, Le0n;->a:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v10, v0

    .line 31
    check-cast v10, Ldj0;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    :try_start_1
    new-instance v11, Lh45;

    .line 34
    .line 35
    invoke-direct {v11, v10}, Lh45;-><init>(Ldj0;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object v0, v10, Ldj0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 41
    .line 42
    .line 43
    array-length v12, v4

    .line 44
    const/4 v0, 0x0

    .line 45
    move v13, v0

    .line 46
    :goto_0
    if-ge v13, v12, :cond_0

    .line 47
    .line 48
    aget-object v0, v4, v13

    .line 49
    .line 50
    iput-object v0, v2, Lc2p;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lry9;

    .line 53
    .line 54
    move-object v6, p0

    .line 55
    move v5, p1

    .line 56
    invoke-direct/range {v1 .. v7}, Lry9;-><init>(Lc2p;La2p;[Ltws;ILe0n;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-interface {v0, v11}, Ltws;->a(Lh45;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_4
    invoke-virtual {v1, v0}, Lry9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    invoke-virtual {v1, v0}, Lry9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_1
    iget v0, v3, La2p;->a:I

    .line 73
    .line 74
    add-int/2addr v0, v8

    .line 75
    iput v0, v3, La2p;->a:I

    .line 76
    .line 77
    add-int/lit8 v13, v13, 0x1

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    :goto_2
    move-object v1, v10

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :catch_2
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    :goto_3
    move-object v1, v10

    .line 90
    goto :goto_5

    .line 91
    :catch_3
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    :goto_4
    move-object v1, v10

    .line 94
    goto :goto_7

    .line 95
    :cond_0
    iget-object p0, v10, Ldj0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_5
    iget-object p0, v10, Ldj0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 103
    .line 104
    .line 105
    :catch_4
    invoke-virtual {v11}, Lh45;->close()V

    .line 106
    .line 107
    .line 108
    :try_start_6
    invoke-virtual {v10}, Ldj0;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b

    .line 109
    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    move-object v11, v1

    .line 116
    goto :goto_2

    .line 117
    :catch_5
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    move-object v11, v1

    .line 120
    goto :goto_3

    .line 121
    :catch_6
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    move-object v11, v1

    .line 124
    goto :goto_4

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    move-object v11, v1

    .line 128
    goto :goto_9

    .line 129
    :catch_7
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    move-object v11, v1

    .line 132
    goto :goto_5

    .line 133
    :catch_8
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    move-object v11, v1

    .line 136
    goto :goto_7

    .line 137
    :goto_5
    :try_start_7
    new-instance p1, Lz6a;

    .line 138
    .line 139
    invoke-direct {p1, v9, p0}, Lz6a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    :try_start_8
    iget-object p0, v1, Ldj0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_9

    .line 150
    .line 151
    .line 152
    :catch_9
    :cond_1
    if-eqz v11, :cond_2

    .line 153
    .line 154
    invoke-virtual {v11}, Lh45;->close()V

    .line 155
    .line 156
    .line 157
    :cond_2
    if-eqz v1, :cond_5

    .line 158
    .line 159
    :goto_6
    :try_start_9
    invoke-virtual {v1}, Ldj0;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    goto :goto_9

    .line 166
    :goto_7
    :try_start_a
    new-instance p1, Lz6a;

    .line 167
    .line 168
    invoke-direct {p1, v9, p0}, Lz6a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 172
    .line 173
    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    :try_start_b
    iget-object p0, v1, Ldj0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_a

    .line 179
    .line 180
    .line 181
    :catch_a
    :cond_3
    if-eqz v11, :cond_4

    .line 182
    .line 183
    invoke-virtual {v11}, Lh45;->close()V

    .line 184
    .line 185
    .line 186
    :cond_4
    if-eqz v1, :cond_5

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :catch_b
    :cond_5
    :goto_8
    new-instance p0, Lyn0;

    .line 190
    .line 191
    invoke-direct {p0, v7}, Lyn0;-><init>(Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :goto_9
    if-eqz v1, :cond_6

    .line 196
    .line 197
    :try_start_c
    iget-object p1, v1, Ldj0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_c

    .line 200
    .line 201
    .line 202
    :catch_c
    :cond_6
    if-eqz v11, :cond_7

    .line 203
    .line 204
    invoke-virtual {v11}, Lh45;->close()V

    .line 205
    .line 206
    .line 207
    :cond_7
    if-eqz v1, :cond_8

    .line 208
    .line 209
    :try_start_d
    invoke-virtual {v1}, Ldj0;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    .line 210
    .line 211
    .line 212
    :catch_d
    :cond_8
    throw p0
.end method
