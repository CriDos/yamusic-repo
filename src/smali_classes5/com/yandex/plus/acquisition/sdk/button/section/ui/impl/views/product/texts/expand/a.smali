.class public final Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/b;

.field public final b:Lcom/yandex/plus/resources/core/c;

.field public final c:Ljfm;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/b;Lcom/yandex/plus/resources/core/c;Ljfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/a;->a:Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/a;->b:Lcom/yandex/plus/resources/core/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/a;->c:Ljfm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/a;->a:Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/b;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/a;->a:Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/b;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/b;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/a;->b:Lcom/yandex/plus/resources/core/c;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/a;->b:Lcom/yandex/plus/resources/core/c;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/a;->c:Ljfm;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/a;->c:Ljfm;

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/a;->a:Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/b;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/a;->b:Lcom/yandex/plus/resources/core/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const-wide/16 v3, 0x190

    .line 19
    .line 20
    invoke-static {v3, v4, v2, v1}, Lsol;->d(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/a;->c:Ljfm;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content(productTextsContent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/a;->a:Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stringsResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/a;->b:Lcom/yandex/plus/resources/core/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debounceTimeMs=400, onClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/expand/a;->c:Ljfm;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
