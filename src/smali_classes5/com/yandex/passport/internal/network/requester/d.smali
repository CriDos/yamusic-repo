.class public final synthetic Lcom/yandex/passport/internal/network/requester/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/legacy/lx/h;
.implements Lcom/yandex/passport/legacy/lx/a;


# instance fields
.field public final synthetic a:Lcom/yandex/passport/internal/network/requester/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/network/requester/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/network/requester/d;->a:Lcom/yandex/passport/internal/network/requester/f;

    iput-object p2, p0, Lcom/yandex/passport/internal/network/requester/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/yandex/passport/internal/network/requester/c;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/passport/internal/network/requester/d;->a:Lcom/yandex/passport/internal/network/requester/f;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/network/requester/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, p0, v1}, Lcom/yandex/passport/internal/network/requester/c;-><init>(Lcom/yandex/passport/internal/network/requester/f;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/yandex/passport/legacy/lx/k;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/yandex/passport/legacy/lx/k;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/yandex/metrica/push/core/notification/h;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {p1, v3}, Lcom/yandex/metrica/push/core/notification/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/yandex/passport/legacy/lx/j;

    .line 27
    .line 28
    invoke-direct {v4, v2, v2, p1, v3}, Lcom/yandex/passport/legacy/lx/j;-><init>(Lcom/yandex/passport/internal/methods/b6;Lcom/yandex/passport/internal/methods/b6;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/yandex/passport/internal/network/requester/d;

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Lcom/yandex/passport/internal/network/requester/d;-><init>(Lcom/yandex/passport/internal/network/requester/f;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/yandex/passport/legacy/lx/j;

    .line 37
    .line 38
    invoke-direct {p0, v4, v4, p1, v1}, Lcom/yandex/passport/legacy/lx/j;-><init>(Lcom/yandex/passport/internal/methods/b6;Lcom/yandex/passport/internal/methods/b6;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ll48;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {p0, v0, p1}, Ll48;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/yandex/passport/legacy/lx/k;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/yandex/passport/legacy/lx/k;-><init>(Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 54
    iget-object v0, p0, Lcom/yandex/passport/internal/network/requester/d;->a:Lcom/yandex/passport/internal/network/requester/f;

    iget-object v0, v0, Lcom/yandex/passport/internal/network/requester/f;->b:Lcom/yandex/passport/internal/network/requester/e;

    iget-object p0, p0, Lcom/yandex/passport/internal/network/requester/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Loqh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
