.class public final Lcom/yandex/passport/internal/database/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/passport/internal/database/h;

.field public final c:Lcom/yandex/passport/common/network/t;

.field public final d:Lt8m;

.field public final e:Lcom/yandex/passport/common/network/t;

.field public final f:Lcom/yandex/passport/common/network/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/usecase/n;Lcom/yandex/passport/internal/usecase/m;Lcom/yandex/passport/internal/network/mappers/d;Lcom/yandex/passport/internal/flags/j;)V
    .locals 14

    .line 1
    const/16 v1, 0xd

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v4, "PassportInternal.db"

    .line 5
    .line 6
    invoke-direct {p0, p1, v4, v3, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/passport/internal/database/d;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v8, Lcom/yandex/passport/internal/database/h;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/passport/internal/database/c;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-class v3, Lcom/yandex/passport/internal/database/d;

    .line 20
    .line 21
    const-string v4, "getReadableDatabase"

    .line 22
    .line 23
    const-string v5, "getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;"

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/database/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    move-object v9, v0

    .line 30
    new-instance v0, Lcom/yandex/passport/internal/database/c;

    .line 31
    .line 32
    const/16 v7, 0xb

    .line 33
    .line 34
    const-class v3, Lcom/yandex/passport/internal/database/d;

    .line 35
    .line 36
    const-string v4, "getWritableDatabase"

    .line 37
    .line 38
    const-string v5, "getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;"

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/database/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v9, v0}, Lcom/yandex/passport/internal/database/h;-><init>(Lcom/yandex/passport/internal/database/c;Lcom/yandex/passport/internal/database/c;)V

    .line 44
    .line 45
    .line 46
    iput-object v8, p0, Lcom/yandex/passport/internal/database/d;->b:Lcom/yandex/passport/internal/database/h;

    .line 47
    .line 48
    new-instance v9, Lcom/yandex/passport/common/network/t;

    .line 49
    .line 50
    new-instance v0, Lcom/yandex/passport/internal/database/c;

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    const-class v3, Lcom/yandex/passport/internal/database/d;

    .line 54
    .line 55
    const-string v4, "getReadableDatabase"

    .line 56
    .line 57
    const-string v5, "getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;"

    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/database/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    move-object v10, v0

    .line 63
    new-instance v0, Lcom/yandex/passport/internal/database/c;

    .line 64
    .line 65
    const/4 v7, 0x5

    .line 66
    const-class v3, Lcom/yandex/passport/internal/database/d;

    .line 67
    .line 68
    const-string v4, "getWritableDatabase"

    .line 69
    .line 70
    const-string v5, "getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;"

    .line 71
    .line 72
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/database/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v9, v10, v0}, Lcom/yandex/passport/common/network/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v9, p0, Lcom/yandex/passport/internal/database/d;->c:Lcom/yandex/passport/common/network/t;

    .line 79
    .line 80
    new-instance v10, Lt8m;

    .line 81
    .line 82
    new-instance v0, Lcom/yandex/passport/internal/database/c;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const-class v3, Lcom/yandex/passport/internal/database/d;

    .line 86
    .line 87
    const-string v4, "getReadableDatabase"

    .line 88
    .line 89
    const-string v5, "getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;"

    .line 90
    .line 91
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/database/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    move-object v11, v0

    .line 95
    new-instance v0, Lcom/yandex/passport/internal/database/c;

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    const-class v3, Lcom/yandex/passport/internal/database/d;

    .line 99
    .line 100
    const-string v4, "getWritableDatabase"

    .line 101
    .line 102
    const-string v5, "getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;"

    .line 103
    .line 104
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/database/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v12, p4

    .line 108
    .line 109
    move-object/from16 v13, p5

    .line 110
    .line 111
    move-object v7, v0

    .line 112
    move-object v5, v10

    .line 113
    move-object v6, v11

    .line 114
    move-object/from16 v10, p2

    .line 115
    .line 116
    move-object/from16 v11, p3

    .line 117
    .line 118
    invoke-direct/range {v5 .. v13}, Lt8m;-><init>(Lcom/yandex/passport/internal/database/c;Lcom/yandex/passport/internal/database/c;Lcom/yandex/passport/internal/database/h;Lcom/yandex/passport/common/network/t;Lcom/yandex/passport/internal/usecase/n;Lcom/yandex/passport/internal/usecase/m;Lcom/yandex/passport/internal/network/mappers/d;Lcom/yandex/passport/internal/flags/j;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, p0, Lcom/yandex/passport/internal/database/d;->d:Lt8m;

    .line 122
    .line 123
    new-instance v0, Lcom/yandex/passport/internal/database/c;

    .line 124
    .line 125
    new-instance v0, Lcom/yandex/passport/internal/database/c;

    .line 126
    .line 127
    new-instance v8, Lcom/yandex/passport/common/network/t;

    .line 128
    .line 129
    new-instance v0, Lcom/yandex/passport/internal/database/c;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v7, 0x8

    .line 133
    .line 134
    const-class v3, Lcom/yandex/passport/internal/database/d;

    .line 135
    .line 136
    const-string v4, "getReadableDatabase"

    .line 137
    .line 138
    const-string v5, "getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;"

    .line 139
    .line 140
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/database/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    move-object v9, v0

    .line 144
    new-instance v0, Lcom/yandex/passport/internal/database/c;

    .line 145
    .line 146
    const/16 v7, 0x9

    .line 147
    .line 148
    const-class v3, Lcom/yandex/passport/internal/database/d;

    .line 149
    .line 150
    const-string v4, "getWritableDatabase"

    .line 151
    .line 152
    const-string v5, "getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;"

    .line 153
    .line 154
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/database/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v8, v9, v0}, Lcom/yandex/passport/common/network/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v8, p0, Lcom/yandex/passport/internal/database/d;->e:Lcom/yandex/passport/common/network/t;

    .line 161
    .line 162
    new-instance v8, Lcom/yandex/passport/common/network/t;

    .line 163
    .line 164
    new-instance v0, Lcom/yandex/passport/internal/database/c;

    .line 165
    .line 166
    const/4 v7, 0x2

    .line 167
    const-class v3, Lcom/yandex/passport/internal/database/d;

    .line 168
    .line 169
    const-string v4, "getReadableDatabase"

    .line 170
    .line 171
    const-string v5, "getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;"

    .line 172
    .line 173
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/database/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    move-object v9, v0

    .line 177
    new-instance v0, Lcom/yandex/passport/internal/database/c;

    .line 178
    .line 179
    const/4 v7, 0x3

    .line 180
    const-class v3, Lcom/yandex/passport/internal/database/d;

    .line 181
    .line 182
    const-string v4, "getWritableDatabase"

    .line 183
    .line 184
    const-string v5, "getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;"

    .line 185
    .line 186
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/database/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v8, v9, v0}, Lcom/yandex/passport/common/network/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v8, p0, Lcom/yandex/passport/internal/database/d;->f:Lcom/yandex/passport/common/network/t;

    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/database/d;->f:Lcom/yandex/passport/common/network/t;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/passport/common/network/t;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/yandex/passport/internal/database/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/passport/internal/database/c;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    const-string v1, "0"

    .line 23
    .line 24
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "children"

    .line 29
    .line 30
    const-string v3, "parent_name  = ? AND is_deleted = ?"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    check-cast p2, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {p2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/yandex/passport/data/network/e4;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/yandex/plus/pay/ui/core/b;->D(Ljava/lang/String;Lcom/yandex/passport/data/network/e4;)Lcom/yandex/passport/internal/database/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/database/c;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/yandex/passport/internal/database/b;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/yandex/passport/internal/database/b;->a()Landroid/content/ContentValues;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p0, v2, p2}, Lcom/yandex/passport/internal/ui/a;->A(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final E(Lcom/yandex/passport/internal/b;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/database/d;->d:Lt8m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "updateLocalAccount: updated rowId "

    .line 7
    .line 8
    const-string v1, "updateLocalAccount: can\'t update "

    .line 9
    .line 10
    iget-object v2, p0, Lt8m;->b:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v2, Lcom/yandex/passport/internal/database/c;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/yandex/passport/internal/database/c;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v3, p1, Lcom/yandex/passport/internal/b;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/16 v6, 0x3a

    .line 30
    .line 31
    invoke-static {v3, v6, v4, v4}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;CIZ)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x1

    .line 36
    if-lt v6, v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    sub-int/2addr v8, v7

    .line 43
    if-ne v6, v8, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    add-int/2addr v6, v7

    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    cmp-long v3, v6, v9

    .line 62
    .line 63
    if-gtz v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_2
    sget-object v3, Lcom/yandex/passport/common/core/b;->b:Lcom/yandex/passport/common/core/a;

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lcom/yandex/passport/common/core/a;->e(I)Lcom/yandex/passport/common/core/b;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    :try_start_3
    sget-object v3, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 81
    .line 82
    :goto_0
    invoke-static {v3, v6, v7}, Lcom/yandex/plus/pay/ui/core/b;->j(Lcom/yandex/passport/common/core/b;J)Lcom/yandex/passport/common/core/f;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    :cond_2
    :goto_1
    move-object v3, v5

    .line 88
    :goto_2
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v4, p0, Lt8m;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lcom/yandex/passport/common/network/t;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lcom/yandex/passport/common/network/t;->c(Lcom/yandex/passport/common/core/f;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    :goto_3
    if-eqz v4, :cond_6

    .line 102
    .line 103
    const-string v3, "accounts"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lt8m;->c(Lcom/yandex/passport/internal/b;)Landroid/content/ContentValues;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v6, "name = ?"

    .line 110
    .line 111
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/a;->W(Lcom/yandex/passport/internal/b;)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-lez v3, :cond_4

    .line 120
    .line 121
    iput-object v5, p0, Lt8m;->j:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_4
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 124
    .line 125
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 126
    .line 127
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 134
    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x20

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_4
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-static {p0, v5, p1, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 186
    .line 187
    .line 188
    throw p0
.end method

.method public final a(Lcom/yandex/passport/common/core/f;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/database/d;->c:Lcom/yandex/passport/common/network/t;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/common/network/t;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/yandex/passport/internal/database/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yandex/passport/internal/database/c;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v0, "local_uids"

    .line 23
    .line 24
    const-string v1, "uid = ?"

    .line 25
    .line 26
    iget-wide v2, p1, Lcom/yandex/passport/common/core/f;->b:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/database/d;->d:Lt8m;

    .line 2
    .line 3
    iget-object v0, p0, Lt8m;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/yandex/passport/internal/flags/j;

    .line 6
    .line 7
    sget-object v1, Lcom/yandex/passport/internal/flags/p;->u0:Lcom/yandex/passport/internal/flags/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lt8m;->b()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Lt8m;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lt8m;->i:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lt8m;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lt8m;->b()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lt8m;->j:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public final getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/database/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "PassportInternal.db"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/database/d;->c:Lcom/yandex/passport/common/network/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/yandex/passport/internal/database/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/passport/internal/database/c;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    sget-object v3, Lcom/yandex/passport/internal/database/tables/a;->c:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const-string v2, "local_uids"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/io/Closeable;

    .line 36
    .line 37
    :try_start_0
    move-object v1, p0

    .line 38
    check-cast v1, Landroid/database/Cursor;

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v2, "uid"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/yandex/passport/internal/ui/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v1, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    const-string v2, "environment"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/yandex/passport/internal/ui/a;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    sget-object v4, Lcom/yandex/passport/common/core/b;->b:Lcom/yandex/passport/common/core/a;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/yandex/passport/common/core/a;->e(I)Lcom/yandex/passport/common/core/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v2, v3, v4}, Lcom/yandex/plus/pay/ui/core/b;->j(Lcom/yandex/passport/common/core/b;J)Lcom/yandex/passport/common/core/f;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {p0, v3}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    invoke-static {p0, v1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 5
    .line 6
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "onCreate: database="

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p0, v2, v0, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string p0, "CREATE TABLE IF NOT EXISTS tokens (uid TEXT, client_id TEXT, client_token TEXT, PRIMARY KEY (uid,client_id))"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "CREATE TABLE IF NOT EXISTS accounts (name TEXT, master_token_value TEXT, uid TEXT, user_info_body TEXT, user_info_meta TEXT, stash_body TEXT, legacy_account_type TEXT, legacy_affinity TEXT, legacy_extra_data_body TEXT, secure_blob TEXT, PRIMARY KEY (name))"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "CREATE TABLE IF NOT EXISTS gcm_subscriptions (uid TEXT, gcm_token_hash TEXT, PRIMARY KEY (uid))"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "CREATE TABLE IF NOT EXISTS accounts_last_action (uid TEXT, timestamp INTEGER, last_action TEXT, local_timestamp INTEGER, PRIMARY KEY (uid))"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "CREATE TABLE IF NOT EXISTS children (uid TEXT, parent_name TEXT, is_child BOOLEAN, has_plus BOOLEAN, display_login TEXT, display_name TEXT, public_name TEXT, avatar_url TEXT, is_deleted BOOLEAN, PRIMARY KEY (uid), FOREIGN KEY (parent_name) REFERENCES accounts(name))"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "CREATE TABLE IF NOT EXISTS local_uids (uid TEXT, environment INTEGER, PRIMARY KEY (uid))"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 5
    .line 6
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "onDowngrade: database="

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " oldVersion="

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " newVersion="

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p0, p3, p1, p2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 5
    .line 6
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "onUpgrade: database="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " oldVersion="

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " newVersion="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p0, v1, v2, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p0, 0x4

    .line 53
    if-ne p2, p0, :cond_1

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    const-string p0, "CREATE TABLE IF NOT EXISTS gcm_subscriptions (uid TEXT, gcm_token_hash TEXT, PRIMARY KEY (uid))"

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 p0, 0x5

    .line 63
    if-ne p2, p0, :cond_2

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    const-string p0, "CREATE TABLE IF NOT EXISTS accounts_last_action (uid TEXT, timestamp INTEGER, last_action TEXT, local_timestamp INTEGER, PRIMARY KEY (uid))"

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 p0, 0x6

    .line 73
    if-ne p2, p0, :cond_3

    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    const-string p0, "CREATE TABLE IF NOT EXISTS children (uid TEXT, parent_name TEXT, is_child BOOLEAN, has_plus BOOLEAN, display_login TEXT, display_name TEXT, public_name TEXT, avatar_url TEXT, is_deleted BOOLEAN, PRIMARY KEY (uid), FOREIGN KEY (parent_name) REFERENCES accounts(name))"

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const/4 p0, 0x7

    .line 83
    if-ne p2, p0, :cond_4

    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    invoke-static {p1}, Lcom/yandex/passport/internal/database/tables/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    if-ne p2, v0, :cond_5

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    :cond_5
    const/16 p0, 0x9

    .line 95
    .line 96
    if-ne p2, p0, :cond_6

    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    invoke-static {p1}, Lcom/yandex/passport/internal/database/tables/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    const/16 p0, 0xa

    .line 104
    .line 105
    if-ne p2, p0, :cond_7

    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    const-string p0, "DROP TABLE IF EXISTS extra_uids_for_subscription"

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    const/16 p0, 0xb

    .line 115
    .line 116
    if-ne p2, p0, :cond_8

    .line 117
    .line 118
    add-int/lit8 p2, p2, 0x1

    .line 119
    .line 120
    const-string p0, "CREATE TABLE IF NOT EXISTS local_uids (uid TEXT, environment INTEGER, PRIMARY KEY (uid))"

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    const/16 p0, 0xc

    .line 126
    .line 127
    if-ne p2, p0, :cond_9

    .line 128
    .line 129
    add-int/lit8 p2, p2, 0x1

    .line 130
    .line 131
    :try_start_0
    const-string p0, "ALTER TABLE accounts ADD COLUMN secure_blob TEXT"

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception p0

    .line 138
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 139
    .line 140
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 141
    .line 142
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    sget-object p1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 149
    .line 150
    const-string v0, ""

    .line 151
    .line 152
    invoke-static {p1, v1, v0, p0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_0
    if-ne p3, p2, :cond_a

    .line 156
    .line 157
    return-void

    .line 158
    :cond_a
    const-string p0, "Database migration failed"

    .line 159
    .line 160
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final q(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/database/d;->d:Lt8m;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt8m;->b:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v0, Lcom/yandex/passport/internal/database/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/passport/internal/database/c;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v1, "accounts"

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lt8m;->c(Lcom/yandex/passport/internal/b;)Landroid/content/ContentValues;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, v1, p2}, Lcom/yandex/passport/internal/ui/a;->B(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-string p2, "local_uids"

    .line 33
    .line 34
    new-instance v3, Landroid/content/ContentValues;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "uid"

    .line 40
    .line 41
    iget-wide v5, p1, Lcom/yandex/passport/common/core/f;->b:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "environment"

    .line 51
    .line 52
    iget-object p1, p1, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 53
    .line 54
    iget p1, p1, Lcom/yandex/passport/common/core/b;->a:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p2, v3}, Lcom/yandex/passport/internal/ui/a;->B(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 64
    .line 65
    .line 66
    const-wide/16 p1, -0x1

    .line 67
    .line 68
    cmp-long p1, v1, p1

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lt8m;->j:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final y(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/entities/f;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/database/d;->b:Lcom/yandex/passport/internal/database/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lcom/yandex/passport/internal/entities/f;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/yandex/passport/internal/entities/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 17
    .line 18
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "putClientToken: uid="

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, " clientId="

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, " token.length="

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v1, v3, v5, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v6, p1, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 79
    .line 80
    iget v6, v6, Lcom/yandex/passport/common/core/b;->a:I

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v6, 0x3a

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v6, p1, Lcom/yandex/passport/common/core/f;->b:J

    .line 91
    .line 92
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "uid"

    .line 100
    .line 101
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "client_id"

    .line 105
    .line 106
    invoke-virtual {v1, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p2, "client_token"

    .line 110
    .line 111
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/yandex/passport/internal/database/h;->b:Lcom/yandex/passport/internal/database/c;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/yandex/passport/internal/database/c;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    .line 122
    const-string p2, "tokens"

    .line 123
    .line 124
    invoke-static {p0, p2, v1}, Lcom/yandex/passport/internal/ui/a;->C(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 129
    .line 130
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, " rowid="

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p0, v3, p1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void
.end method
