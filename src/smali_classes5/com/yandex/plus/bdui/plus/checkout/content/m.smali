.class public final Lcom/yandex/plus/bdui/plus/checkout/content/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

.field public final b:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

.field public final c:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

.field public final d:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

.field public final e:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

.field public final f:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/m;->a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/m;->b:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/m;->c:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/m;->d:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/checkout/content/m;->e:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/plus/bdui/plus/checkout/content/m;->f:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 15
    .line 16
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
    instance-of v0, p1, Lcom/yandex/plus/bdui/plus/checkout/content/m;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/m;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/m;->a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/m;->a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/m;->b:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/m;->b:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/m;->c:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/m;->c:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

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
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/m;->d:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/m;->d:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/m;->e:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/m;->e:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/m;->f:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/m;->f:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/m;->a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/m;->b:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/m;->c:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/m;->d:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/m;->e:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/m;->f:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPayPresaleOfferContent(benefitText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/m;->a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/m;->b:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/m;->c:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceDescriptionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/m;->d:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/m;->e:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonAdditionalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/m;->f:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
