.class public final Lcom/yandex/plus/bdui/plus/checkout/content/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

.field public final b:Lcom/yandex/plus/core/data/common/y;

.field public final c:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

.field public final d:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/g;->a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/g;->b:Lcom/yandex/plus/core/data/common/y;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/g;->c:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/g;->d:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 11
    .line 12
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
    instance-of v0, p1, Lcom/yandex/plus/bdui/plus/checkout/content/g;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/g;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/g;->a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/g;->a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

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
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/g;->b:Lcom/yandex/plus/core/data/common/y;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/g;->b:Lcom/yandex/plus/core/data/common/y;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/data/common/y;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/g;->c:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/g;->c:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/g;->d:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/g;->d:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/g;->a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/g;->b:Lcom/yandex/plus/core/data/common/y;

    invoke-virtual {v1}, Lcom/yandex/plus/core/data/common/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/g;->c:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/g;->d:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPayClosingOfferItem(titleText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/g;->a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/g;->b:Lcom/yandex/plus/core/data/common/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/g;->c:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonAdditionalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/g;->d:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
