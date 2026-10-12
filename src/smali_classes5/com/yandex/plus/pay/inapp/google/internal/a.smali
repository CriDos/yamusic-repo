.class public final synthetic Lcom/yandex/plus/pay/inapp/google/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbo;
.implements Lxyn;


# instance fields
.field public final synthetic a:Le36;


# direct methods
.method public synthetic constructor <init>(Le36;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/a;->a:Le36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loc3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/pay/inapp/google/internal/a;->a:Le36;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Loc3;Llc3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/pay/inapp/google/internal/b;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/yandex/plus/pay/inapp/google/internal/b;-><init>(Loc3;Llc3;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/plus/pay/inapp/google/internal/a;->a:Le36;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Loc3;Ljava/lang/String;)V
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
    iget-object p0, p0, Lcom/yandex/plus/pay/inapp/google/internal/a;->a:Le36;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onProductDetailsResponse(Loc3;Laeo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/pay/inapp/google/internal/h;

    .line 5
    .line 6
    iget-object p2, p2, Laeo;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/yandex/plus/pay/inapp/google/internal/h;-><init>(Loc3;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/yandex/plus/pay/inapp/google/internal/a;->a:Le36;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onQueryPurchasesResponse(Loc3;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/pay/inapp/google/internal/i;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/yandex/plus/pay/inapp/google/internal/i;-><init>(Loc3;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/plus/pay/inapp/google/internal/a;->a:Le36;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
