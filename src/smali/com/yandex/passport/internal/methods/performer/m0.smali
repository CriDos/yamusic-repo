.class public final Lcom/yandex/passport/internal/methods/performer/m0;
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
    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/m0;->a:Lcom/yandex/passport/internal/flags/j;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final E(Lcom/yandex/passport/internal/methods/x5;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/methods/n4;

    .line 2
    .line 3
    sget-object p1, Lakp;->b:Lsjp;

    .line 4
    .line 5
    new-instance p1, Lcom/yandex/passport/internal/push/u0;

    .line 6
    .line 7
    sget-object v0, Lcom/yandex/passport/internal/flags/p;->k0:Lcom/yandex/passport/internal/flags/k;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/m0;->a:Lcom/yandex/passport/internal/flags/j;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->v0:Lcom/yandex/passport/internal/flags/a;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v3, Lcom/yandex/passport/internal/flags/p;->w0:Lcom/yandex/passport/internal/flags/a;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/yandex/passport/internal/push/u0;-><init>(JZZ)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
