.class public final Lcom/yandex/passport/internal/config/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/config/e;

.field public final b:Lcom/yandex/passport/common/a;

.field public final c:Lcom/yandex/passport/common/common/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/config/e;Lcom/yandex/passport/common/a;Lcom/yandex/passport/common/common/a;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/config/f;->a:Lcom/yandex/passport/internal/config/e;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/config/f;->b:Lcom/yandex/passport/common/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/config/f;->c:Lcom/yandex/passport/common/common/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/core/b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/config/f;->a:Lcom/yandex/passport/internal/config/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/config/e;->a(Lcom/yandex/passport/common/core/b;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    cmp-long p2, v2, v0

    .line 22
    .line 23
    if-lez p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/yandex/passport/internal/config/f;->c:Lcom/yandex/passport/common/common/a;

    .line 26
    .line 27
    check-cast p2, Lcom/yandex/passport/internal/common/d;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/yandex/passport/internal/config/f;->b:Lcom/yandex/passport/common/a;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    sub-long/2addr p0, v2

    .line 50
    cmp-long p2, p0, v0

    .line 51
    .line 52
    if-ltz p2, :cond_2

    .line 53
    .line 54
    const-wide/32 p2, 0x5265c00

    .line 55
    .line 56
    .line 57
    cmp-long p0, p0, p2

    .line 58
    .line 59
    if-gez p0, :cond_2

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final b(Lcom/yandex/passport/common/core/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/config/f;->a:Lcom/yandex/passport/internal/config/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/config/e;->a(Lcom/yandex/passport/common/core/b;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/passport/internal/config/f;->c:Lcom/yandex/passport/common/common/a;

    .line 16
    .line 17
    check-cast v0, Lcom/yandex/passport/internal/common/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/yandex/passport/internal/config/f;->b:Lcom/yandex/passport/common/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
