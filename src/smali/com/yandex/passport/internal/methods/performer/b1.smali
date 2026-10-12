.class public final Lcom/yandex/passport/internal/methods/performer/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/push/q0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/push/q0;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/b1;->a:Lcom/yandex/passport/internal/push/q0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/methods/a5;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/yandex/passport/internal/methods/a5;->c:Lcom/yandex/passport/internal/methods/o6;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/yandex/passport/api/x2;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/a5;->d:Lcom/yandex/passport/internal/methods/o6;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/b1;->a:Lcom/yandex/passport/internal/push/q0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/yandex/passport/internal/push/q0;->b:Lcom/yandex/passport/internal/properties/x;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/x;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/yandex/passport/internal/push/q0;->e:Lcom/yandex/passport/internal/push/y0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/yandex/passport/internal/push/q0;->a()Lcom/yandex/passport/internal/push/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lcom/yandex/passport/internal/push/x0;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/yandex/passport/internal/push/q0;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0, p1}, Lcom/yandex/passport/internal/push/x0;-><init>(Landroid/content/Context;Lcom/yandex/passport/api/x2;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/yandex/passport/internal/push/y0;->a(Lcom/yandex/passport/internal/push/a;Lcom/yandex/passport/internal/push/j0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
