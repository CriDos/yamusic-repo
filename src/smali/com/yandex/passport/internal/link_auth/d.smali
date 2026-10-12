.class public final Lcom/yandex/passport/internal/link_auth/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/common/coroutine/a;

.field public final b:Lcom/yandex/passport/internal/flags/j;

.field public final c:Lcom/yandex/passport/common/a;

.field public final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/common/a;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/passport/internal/link_auth/d;->a:Lcom/yandex/passport/common/coroutine/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/passport/internal/link_auth/d;->b:Lcom/yandex/passport/internal/flags/j;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/yandex/passport/internal/link_auth/d;->c:Lcom/yandex/passport/common/a;

    .line 21
    .line 22
    const-string p2, "polling"

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/yandex/passport/internal/link_auth/d;->d:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p3, p3, v0

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/link_auth/d;->d:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p3, "link_auth_current_count"

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-interface {p0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    const-string p3, "link_auth_last_update"

    .line 23
    .line 24
    invoke-interface {p0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return p4

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final b(JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p3, p3, v0

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/link_auth/d;->d:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p3, "link_auth_one_time_count"

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-interface {p0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    const-string p3, "link_auth_one_time_last_update"

    .line 23
    .line 24
    invoke-interface {p0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return p4

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
