.class public final Lcom/yandex/passport/internal/usecase/ui/e0;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/database/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/database/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/e0;->b:Lcom/yandex/passport/internal/database/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/ui/d0;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/yandex/passport/internal/usecase/ui/d0;->c:Lcom/yandex/passport/internal/entities/l;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/l;->i()Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lcom/yandex/passport/api/n;->j:Lcom/yandex/passport/api/n;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object p2, p1, Lcom/yandex/passport/internal/usecase/ui/d0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/ui/e0;->b:Lcom/yandex/passport/internal/database/d;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/yandex/passport/internal/database/d;->f:Lcom/yandex/passport/common/network/t;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/yandex/passport/internal/database/c;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/yandex/passport/internal/database/c;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    const-string v1, "0"

    .line 48
    .line 49
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v1, "SELECT * FROM children WHERE parent_name  = ? AND is_deleted = ?"

    .line 54
    .line 55
    invoke-virtual {p0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/io/Closeable;

    .line 60
    .line 61
    :try_start_0
    move-object p2, p0

    .line 62
    check-cast p2, Landroid/database/Cursor;

    .line 63
    .line 64
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-static {p0, v2}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-static {p2}, Lcom/yandex/plus/pay/ui/core/b;->C(Landroid/database/Cursor;)Lcom/yandex/passport/internal/database/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    invoke-static {p0, v2}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 p2, 0xa

    .line 100
    .line 101
    invoke-static {v0, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/yandex/passport/internal/database/b;

    .line 123
    .line 124
    iget-object v1, p1, Lcom/yandex/passport/internal/usecase/ui/d0;->b:Lcom/yandex/passport/common/core/b;

    .line 125
    .line 126
    iget-wide v2, v0, Lcom/yandex/passport/internal/database/b;->a:J

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/yandex/passport/common/core/f;

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/passport/common/core/f;-><init>(Lcom/yandex/passport/common/core/b;J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-static {p0}, Lp85;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_4

    .line 145
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :catchall_1
    move-exception p2

    .line 147
    invoke-static {p0, p1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_3
    sget-object p0, Lakp;->b:Lsjp;

    .line 152
    .line 153
    sget-object p0, Lbrb;->a:Lbrb;

    .line 154
    .line 155
    :goto_4
    new-instance p1, Lakp;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method
