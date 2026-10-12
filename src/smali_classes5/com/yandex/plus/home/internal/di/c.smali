.class public final Lcom/yandex/plus/home/internal/di/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/internal/di/d;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/internal/di/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/c;->a:Lcom/yandex/plus/home/internal/di/d;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/plus/home/internal/di/d;Z)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/c;->a:Lcom/yandex/plus/home/internal/di/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/a;)Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/c;->a:Lcom/yandex/plus/home/internal/di/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/d;->D:Lvdt;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/d;->C:Lvdt;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/d;->B:Lvdt;

    .line 42
    .line 43
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;

    .line 48
    .line 49
    return-object p0
.end method

.method public b(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;)Lcom/yandex/plus/home/analytics/payment/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/c;->a:Lcom/yandex/plus/home/internal/di/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/d;->I:Lvdt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/yandex/plus/home/analytics/payment/c;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/d;->H:Lvdt;

    .line 30
    .line 31
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/yandex/plus/home/analytics/payment/c;

    .line 36
    .line 37
    return-object p0
.end method

.method public c(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/a;)Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/c;->a:Lcom/yandex/plus/home/internal/di/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/d;->G:Lvdt;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/d;->F:Lvdt;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/d;->E:Lvdt;

    .line 42
    .line 43
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;

    .line 48
    .line 49
    return-object p0
.end method

.method public d(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/diagnostic/b;)Lcom/yandex/plus/home/analytics/diagnostic/webview/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/c;->a:Lcom/yandex/plus/home/internal/di/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/d;->y:Lvdt;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/d;->x:Lvdt;

    .line 36
    .line 37
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/d;->w:Lvdt;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/d;->v:Lvdt;

    .line 54
    .line 55
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 60
    .line 61
    return-object p0
.end method
