.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/f;


# instance fields
.field public final a:Lcom/yandex/passport/internal/properties/x;

.field public final b:Lcom/yandex/passport/internal/flags/j;

.field public final c:Lcom/yandex/passport/internal/report/reporters/l;

.field public final d:Lcom/yandex/passport/internal/core/accounts/p;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/report/reporters/l;Lcom/yandex/passport/internal/core/accounts/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j1;->a:Lcom/yandex/passport/internal/properties/x;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j1;->b:Lcom/yandex/passport/internal/flags/j;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j1;->c:Lcom/yandex/passport/internal/report/reporters/l;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/j1;->d:Lcom/yandex/passport/internal/core/accounts/p;

    .line 23
    .line 24
    return-void
.end method


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
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/y;-><init>(Lz5d;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/yandex/passport/common/mvi/d;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {p1, v0, p0, v1}, Lcom/yandex/passport/common/mvi/d;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
