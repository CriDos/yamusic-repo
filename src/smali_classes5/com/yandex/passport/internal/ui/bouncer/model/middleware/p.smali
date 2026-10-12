.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/f;


# virtual methods
.method public final a(Lodr;)Lz5d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/impl/y;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/y;-><init>(Lz5d;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/yandex/passport/common/mvi/d;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, v0, p0, v1}, Lcom/yandex/passport/common/mvi/d;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
