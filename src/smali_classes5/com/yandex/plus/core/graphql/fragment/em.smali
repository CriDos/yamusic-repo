.class public final Lcom/yandex/plus/core/graphql/fragment/em;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/core/graphql/fragment/fm;

.field public final b:Lcom/yandex/plus/core/graphql/fragment/cm;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/graphql/fragment/fm;Lcom/yandex/plus/core/graphql/fragment/cm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/fragment/em;->a:Lcom/yandex/plus/core/graphql/fragment/fm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/core/graphql/fragment/em;->b:Lcom/yandex/plus/core/graphql/fragment/cm;

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
    instance-of v0, p1, Lcom/yandex/plus/core/graphql/fragment/em;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/fragment/em;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/em;->a:Lcom/yandex/plus/core/graphql/fragment/fm;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/em;->a:Lcom/yandex/plus/core/graphql/fragment/fm;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/graphql/fragment/fm;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/em;->b:Lcom/yandex/plus/core/graphql/fragment/cm;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/em;->b:Lcom/yandex/plus/core/graphql/fragment/cm;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/graphql/fragment/cm;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/em;->a:Lcom/yandex/plus/core/graphql/fragment/fm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/fm;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/em;->b:Lcom/yandex/plus/core/graphql/fragment/cm;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/cm;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Image(light="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/em;->a:Lcom/yandex/plus/core/graphql/fragment/fm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/em;->b:Lcom/yandex/plus/core/graphql/fragment/cm;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
