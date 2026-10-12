.class public final Lcom/yandex/plus/core/graphql/fragment/gp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/core/graphql/type/t;

.field public final b:Lcom/yandex/plus/core/graphql/type/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/graphql/type/t;Lcom/yandex/plus/core/graphql/type/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/fragment/gp;->a:Lcom/yandex/plus/core/graphql/type/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/core/graphql/fragment/gp;->b:Lcom/yandex/plus/core/graphql/type/d1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/core/graphql/fragment/gp;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/fragment/gp;

    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/gp;->a:Lcom/yandex/plus/core/graphql/type/t;

    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/gp;->a:Lcom/yandex/plus/core/graphql/type/t;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/gp;->b:Lcom/yandex/plus/core/graphql/type/d1;

    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/gp;->b:Lcom/yandex/plus/core/graphql/type/d1;

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/gp;->a:Lcom/yandex/plus/core/graphql/type/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/gp;->b:Lcom/yandex/plus/core/graphql/type/d1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnBoxCrossWidgetGroupProperties(horizontalContentAlignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/gp;->a:Lcom/yandex/plus/core/graphql/type/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalContentAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/gp;->b:Lcom/yandex/plus/core/graphql/type/d1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
