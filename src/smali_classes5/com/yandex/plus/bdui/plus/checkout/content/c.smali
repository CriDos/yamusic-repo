.class public final Lcom/yandex/plus/bdui/plus/checkout/content/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/c;->a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/bdui/plus/checkout/content/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/c;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/c;->a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/c;->a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/c;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/c;->b:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/c;->a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/c;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Agreement(agreementText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/c;->a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isAgreementsChecked="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/c;->b:Z

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
