.class public final Lcom/yandex/plus/pay/internal/di/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/yandex/plus/pay/internal/di/p;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/di/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/n;->a:Lcom/yandex/plus/pay/internal/di/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lnac;
    .locals 6

    .line 1
    new-instance v0, Lnac;

    .line 2
    .line 3
    invoke-static {}, Llo5;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/n;->a:Lcom/yandex/plus/pay/internal/di/p;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/p;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/g;->x:Lcom/yandex/plus/domain/auth/impl/i;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/yandex/plus/domain/auth/api/e;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string p0, "no_value"

    .line 42
    .line 43
    :cond_1
    invoke-direct {v0, v2, v3, v1, p0}, Lnac;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
