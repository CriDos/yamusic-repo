.class public final Lcom/yandex/passport/internal/methods/performer/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/y0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/flags/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/j;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/c0;->a:Lcom/yandex/passport/internal/flags/j;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/methods/d4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/c0;->a:Lcom/yandex/passport/internal/flags/j;

    .line 4
    .line 5
    sget-object p1, Lcom/yandex/passport/internal/flags/p;->C:Lcom/yandex/passport/internal/flags/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lp85;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
