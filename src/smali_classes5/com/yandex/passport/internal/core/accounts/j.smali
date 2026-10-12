.class public final synthetic Lcom/yandex/passport/internal/core/accounts/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/yandex/passport/internal/core/accounts/k;

.field public final synthetic c:Lcom/yandex/passport/internal/core/accounts/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/HandlerThread;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/passport/internal/core/accounts/k;Lcom/yandex/passport/internal/core/accounts/g;Ljava/lang/String;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/j;->b:Lcom/yandex/passport/internal/core/accounts/k;

    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/j;->c:Lcom/yandex/passport/internal/core/accounts/g;

    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/passport/internal/core/accounts/j;->e:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/j;->c:Lcom/yandex/passport/internal/core/accounts/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/j;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/passport/internal/core/accounts/j;->e:Landroid/os/HandlerThread;

    .line 8
    .line 9
    const-string v4, "Failed remove account "

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Lcom/yandex/passport/internal/core/accounts/u;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v5, "booleanResult"

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/j;->b:Lcom/yandex/passport/internal/core/accounts/k;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0, v1, v2}, Lcom/yandex/passport/internal/core/accounts/k;->i(Lcom/yandex/passport/internal/core/accounts/g;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_4

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/yandex/passport/internal/core/accounts/k;->h(Lcom/yandex/passport/internal/core/accounts/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p0, Lcom/yandex/passport/internal/core/accounts/u;->a:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_2
    :try_start_2
    instance-of p1, p0, Landroid/accounts/OperationCanceledException;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    instance-of p1, p0, Ljava/io/IOException;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    instance-of p1, p0, Landroid/accounts/AuthenticatorException;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 71
    .line 72
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget-object p1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v2, v1, p0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    throw p0

    .line 102
    :cond_3
    :goto_3
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 103
    .line 104
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    sget-object p1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 113
    .line 114
    const-string v4, "Error remove account"

    .line 115
    .line 116
    invoke-static {p1, v2, v4, p0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-interface {v1, p0}, Lcom/yandex/passport/internal/core/accounts/g;->c(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/yandex/passport/internal/core/accounts/u;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_4
    invoke-static {v0}, Lcom/yandex/passport/internal/core/accounts/u;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 130
    .line 131
    .line 132
    throw p0
.end method
