.class public final Lcom/yandex/plus/pay/internal/model/mappers/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;)Lcom/yandex/plus/pay/repository/api/model/contacts/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/contacts/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;->getPageTheme()Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/yandex/plus/pay/internal/model/mappers/o;->a:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/yandex/plus/pay/repository/api/model/contacts/a;->d:Lcom/yandex/plus/pay/repository/api/model/contacts/a;

    .line 28
    .line 29
    goto :goto_0

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
    sget-object v1, Lcom/yandex/plus/pay/repository/api/model/contacts/a;->c:Lcom/yandex/plus/pay/repository/api/model/contacts/a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v1, Lcom/yandex/plus/pay/repository/api/model/contacts/a;->b:Lcom/yandex/plus/pay/repository/api/model/contacts/a;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;->getInvoiceIds()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/repository/api/model/contacts/b;-><init>(Lcom/yandex/plus/pay/repository/api/model/contacts/a;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
