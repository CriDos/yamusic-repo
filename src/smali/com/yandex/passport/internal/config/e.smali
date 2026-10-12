.class public final Lcom/yandex/passport/internal/config/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/config/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lcom/yandex/passport/internal/config/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lcom/yandex/passport/internal/config/d;-><init>(Lcom/yandex/passport/internal/config/e;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/yandex/passport/internal/config/e;->b:Lvdt;

    .line 20
    .line 21
    new-instance p1, Lcom/yandex/passport/internal/config/d;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lcom/yandex/passport/internal/config/d;-><init>(Lcom/yandex/passport/internal/config/e;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/yandex/passport/internal/config/e;->c:Lvdt;

    .line 32
    .line 33
    new-instance p1, Lcom/yandex/passport/internal/config/d;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p1, p0, v0}, Lcom/yandex/passport/internal/config/d;-><init>(Lcom/yandex/passport/internal/config/e;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/yandex/passport/internal/config/e;->d:Lvdt;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/core/b;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/config/e;->d:Lvdt;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/SharedPreferences;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/yandex/passport/internal/config/e;->c:Lvdt;

    .line 28
    .line 29
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/content/SharedPreferences;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/yandex/passport/internal/config/e;->b:Lvdt;

    .line 37
    .line 38
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/content/SharedPreferences;

    .line 43
    .line 44
    return-object p0
.end method
