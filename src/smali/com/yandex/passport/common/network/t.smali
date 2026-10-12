.class public final Lcom/yandex/passport/common/network/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/network/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lcom/yandex/passport/common/network/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/common/network/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lzgy;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p1, v0}, Lzgy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ltuf;->d:Lsuf;

    .line 16
    .line 17
    invoke-static {v0, p1}, Low4;->b(Ltuf;Lkotlin/jvm/functions/Function1;)Lewf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/yandex/passport/common/network/t;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lxzf;Lxzf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lcom/yandex/passport/common/network/t;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "url "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/yandex/passport/internal/push/z;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/yandex/passport/internal/push/z;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/passport/internal/push/z;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/yandex/passport/internal/push/z;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/push/z;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/yandex/passport/internal/push/z;-><init>(Lcom/yandex/passport/common/network/t;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/yandex/passport/internal/push/z;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lcom/yandex/passport/internal/push/z;->l:I

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 57
    .line 58
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    sget-object p2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p2, v6, v0, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance p2, Ld2f;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {p2, v0}, Ld2f;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ld2f;->c(Ljava/lang/Comparable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ld2f;->a()Lf2f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lcom/yandex/passport/internal/methods/requester/b;

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-direct {p2, p0, p1, v6, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 107
    .line 108
    .line 109
    iput v5, v1, Lcom/yandex/passport/internal/push/z;->l:I

    .line 110
    .line 111
    const-wide/16 p0, 0x3e8

    .line 112
    .line 113
    invoke-static {p0, p1, p2, v1}, Ll45;->W(JLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v2, :cond_4

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_4
    :goto_1
    check-cast p2, Lg2f;

    .line 121
    .line 122
    instance-of p0, p2, Lf5t;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    check-cast p2, Lf5t;

    .line 127
    .line 128
    invoke-virtual {p2}, Lf5t;->a()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object p0, v6

    .line 140
    :goto_2
    if-eqz p0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    return-object p0

    .line 147
    :goto_3
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 148
    .line 149
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 150
    .line 151
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 158
    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v0, "getBitmapFromCache ex: "

    .line 162
    .line 163
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p1, v6, p0, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-object v6
.end method

.method public b(Lqfp;)Lcom/yandex/passport/common/network/i;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/app/t;->b(Lqfp;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/passport/common/network/k;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lxzf;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/passport/common/network/t;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lxzf;

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Lcom/yandex/passport/common/network/k;-><init>(Lxzf;Lxzf;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/common/network/i;

    .line 28
    .line 29
    return-object p0
.end method

.method public c(Lcom/yandex/passport/common/core/f;)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/passport/internal/database/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/passport/internal/database/c;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    sget-object v2, Lcom/yandex/passport/internal/database/tables/a;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iget-wide p0, p1, Lcom/yandex/passport/common/core/f;->b:J

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v1, "local_uids"

    .line 27
    .line 28
    const-string v3, "uid = ?"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/io/Closeable;

    .line 36
    .line 37
    :try_start_0
    move-object p1, p0

    .line 38
    check-cast p1, Landroid/database/Cursor;

    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "uid"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v0, v1

    .line 68
    :goto_0
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {p0, v1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_2
    invoke-static {p0, v1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-static {p0, p1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public d(Lkotlin/jvm/functions/Function1;)Ldcp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/t;->e()Lcom/yandex/passport/common/network/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/passport/common/network/r;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/yandex/passport/common/network/r;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/passport/common/network/r;->a()Ldcp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public e()Lcom/yandex/passport/common/network/t;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/common/network/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/common/network/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/yandex/passport/internal/network/d;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/yandex/passport/common/core/b;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v1, Lcom/yandex/passport/internal/network/h;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Lcom/yandex/passport/internal/network/h;->d(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lcom/yandex/passport/common/network/t;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public f(Lcom/yandex/passport/common/core/b;ILcom/yandex/passport/internal/push/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/common/network/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/internal/network/d;

    .line 4
    .line 5
    check-cast v0, Lcom/yandex/passport/internal/network/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p1, v2}, Lcom/yandex/passport/internal/network/h;->d(Lcom/yandex/passport/common/core/b;Ljava/lang/Long;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "/1/yakey/pictures/"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, v0, Lcom/yandex/passport/internal/network/h;->d:Lcom/yandex/passport/common/resources/b;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/yandex/passport/common/resources/b;->a:Landroid/content/res/Resources;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 47
    .line 48
    const/16 v0, 0x78

    .line 49
    .line 50
    if-eq p2, v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0xa0

    .line 53
    .line 54
    if-eq p2, v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0xf0

    .line 57
    .line 58
    if-eq p2, v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x140

    .line 61
    .line 62
    if-eq p2, v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x1e0

    .line 65
    .line 66
    if-eq p2, v0, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x280

    .line 69
    .line 70
    if-eq p2, v0, :cond_0

    .line 71
    .line 72
    sget-object p2, Lcom/yandex/passport/common/resources/a;->b:Lcom/yandex/passport/common/resources/a;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object p2, Lcom/yandex/passport/common/resources/a;->e:Lcom/yandex/passport/common/resources/a;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object p2, Lcom/yandex/passport/common/resources/a;->d:Lcom/yandex/passport/common/resources/a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object p2, Lcom/yandex/passport/common/resources/a;->c:Lcom/yandex/passport/common/resources/a;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object p2, Lcom/yandex/passport/common/resources/a;->b:Lcom/yandex/passport/common/resources/a;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object p2, Lcom/yandex/passport/common/resources/a;->a:Lcom/yandex/passport/common/resources/a;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_9

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-eq p2, v0, :cond_8

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-eq p2, v0, :cond_7

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-eq p2, v0, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    if-ne p2, v0, :cond_5

    .line 106
    .line 107
    const-string p2, "xxhdpi"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_6
    const-string p2, "xhdpi"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const-string p2, "hdpi"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    const-string p2, "mdpi"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    const-string p2, "ldpi"

    .line 124
    .line 125
    :goto_1
    new-instance v0, Lkotlin/Pair;

    .line 126
    .line 127
    const-string v1, "density"

    .line 128
    .line 129
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2}, Lcom/yandex/passport/common/url/b;->b(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1, p3}, Lcom/yandex/passport/common/network/t;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
