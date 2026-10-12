.class public final Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

.field public final b:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

.field public final c:Lcom/yandex/plus/core/data/common/y;

.field public final d:Lcom/yandex/plus/core/data/common/v;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->b:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->c:Lcom/yandex/plus/core/data/common/y;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->d:Lcom/yandex/plus/core/data/common/v;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->e:Ljava/lang/String;

    .line 13
    .line 14
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
    instance-of v0, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

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
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->b:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->b:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->c:Lcom/yandex/plus/core/data/common/y;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->c:Lcom/yandex/plus/core/data/common/y;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->d:Lcom/yandex/plus/core/data/common/v;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->d:Lcom/yandex/plus/core/data/common/v;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/data/common/v;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->b:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->c:Lcom/yandex/plus/core/data/common/y;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Lcom/yandex/plus/core/data/common/y;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->d:Lcom/yandex/plus/core/data/common/v;

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Lxby;->l(Lcom/yandex/plus/core/data/common/v;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PromoBadgeImpl(benefitTitle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->a:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", additionalTitle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->b:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", imageUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->c:Lcom/yandex/plus/core/data/common/y;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", backgroundColor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->d:Lcom/yandex/plus/core/data/common/v;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", paymentMethodId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;->e:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
