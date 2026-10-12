.class public final Lcom/yandex/passport/internal/core/announcing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/passport/internal/core/announcing/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/core/announcing/a;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/passport/internal/b;)V
    .locals 8

    .line 1
    iget-object p2, p2, Lcom/yandex/passport/internal/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p0, "add: account.uidString is null, action ignored"

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v2, 0x3a

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p2, v2, v3, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;CIZ)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-lt v2, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int/2addr v5, v4

    .line 28
    if-ne v2, v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    add-int/2addr v2, v4

    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    cmp-long p2, v4, v6

    .line 47
    .line 48
    if-gtz p2, :cond_3

    .line 49
    .line 50
    :catch_0
    :cond_2
    :goto_0
    move-object v2, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :try_start_1
    sget-object p2, Lcom/yandex/passport/common/core/b;->b:Lcom/yandex/passport/common/core/a;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/yandex/passport/common/core/a;->e(I)Lcom/yandex/passport/common/core/b;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    sget-object p2, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 67
    .line 68
    :goto_1
    new-instance v2, Lcom/yandex/passport/common/core/f;

    .line 69
    .line 70
    invoke-direct {v2, p2, v4, v5}, Lcom/yandex/passport/common/core/f;-><init>(Lcom/yandex/passport/common/core/b;J)V

    .line 71
    .line 72
    .line 73
    :goto_2
    if-nez v2, :cond_4

    .line 74
    .line 75
    const-string p0, "add: uid is null, action ignored"

    .line 76
    .line 77
    invoke-static {v0, p0, v1}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-static {v2, p1}, Lcom/yandex/passport/internal/core/announcing/a;->b(Lcom/yandex/passport/common/core/f;Ljava/lang/String;)Lcom/yandex/passport/internal/core/announcing/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static b(Lcom/yandex/passport/common/core/f;Ljava/lang/String;)Lcom/yandex/passport/internal/core/announcing/a;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 7
    .line 8
    iget v1, v1, Lcom/yandex/passport/common/core/b;->a:I

    .line 9
    .line 10
    const-string v2, "environment"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "uid"

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/yandex/passport/common/core/f;->b:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/yandex/passport/internal/core/announcing/a;

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lcom/yandex/passport/internal/core/announcing/a;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static c(Lcom/yandex/passport/internal/c;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/passport/internal/c;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/yandex/passport/internal/b;

    .line 23
    .line 24
    const-string v3, "com.yandex.passport.client.ACCOUNT_ADDED"

    .line 25
    .line 26
    invoke-static {v0, v3, v2}, Lcom/yandex/passport/internal/core/announcing/a;->a(Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/passport/internal/b;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/yandex/passport/internal/c;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/yandex/passport/internal/b;

    .line 47
    .line 48
    const-string v3, "com.yandex.passport.client.TOKEN_CHANGED"

    .line 49
    .line 50
    invoke-static {v0, v3, v2}, Lcom/yandex/passport/internal/core/announcing/a;->a(Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/passport/internal/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/yandex/passport/internal/c;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/yandex/passport/internal/b;

    .line 71
    .line 72
    const-string v2, "com.yandex.passport.client.ACCOUNT_REMOVED"

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lcom/yandex/passport/internal/core/announcing/a;->a(Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/passport/internal/b;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final d()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/core/announcing/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/passport/internal/core/announcing/a;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccountChanges{action=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/internal/core/announcing/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', extras="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/passport/internal/core/announcing/a;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
