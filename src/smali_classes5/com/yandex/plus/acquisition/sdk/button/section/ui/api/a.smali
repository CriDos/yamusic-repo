.class public final Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

.field public final b:Landroid/text/Spanned;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;Landroid/text/Spanned;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
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
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->b:Landroid/text/Spanned;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;

    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    iget-object v3, p1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->b:Landroid/text/Spanned;

    iget-object v3, p1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->b:Landroid/text/Spanned;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->d:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    invoke-virtual {v0}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->b:Landroid/text/Spanned;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->d:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusAcquisitionButtonSectionOffer(processedSmartOffer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spannedLegals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->b:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tariffIconDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionIconDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
