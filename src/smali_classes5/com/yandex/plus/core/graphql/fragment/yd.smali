.class public final Lcom/yandex/plus/core/graphql/fragment/yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbc;


# instance fields
.field public final a:Lcom/yandex/plus/core/graphql/type/r;

.field public final b:Lcom/yandex/plus/core/graphql/fragment/wd;

.field public final c:Lcom/yandex/plus/core/graphql/fragment/xd;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/graphql/type/r;Lcom/yandex/plus/core/graphql/fragment/wd;Lcom/yandex/plus/core/graphql/fragment/xd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/fragment/yd;->a:Lcom/yandex/plus/core/graphql/type/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/core/graphql/fragment/yd;->b:Lcom/yandex/plus/core/graphql/fragment/wd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/yd;->c:Lcom/yandex/plus/core/graphql/fragment/xd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/core/graphql/fragment/yd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/fragment/yd;

    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/yd;->a:Lcom/yandex/plus/core/graphql/type/r;

    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/yd;->a:Lcom/yandex/plus/core/graphql/type/r;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/yd;->b:Lcom/yandex/plus/core/graphql/fragment/wd;

    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/yd;->b:Lcom/yandex/plus/core/graphql/fragment/wd;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/yd;->c:Lcom/yandex/plus/core/graphql/fragment/xd;

    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/yd;->c:Lcom/yandex/plus/core/graphql/fragment/xd;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/yd;->a:Lcom/yandex/plus/core/graphql/type/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/yd;->b:Lcom/yandex/plus/core/graphql/fragment/wd;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/plus/core/graphql/fragment/wd;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/yd;->c:Lcom/yandex/plus/core/graphql/fragment/xd;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/plus/core/graphql/fragment/xd;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaqueColorSettings(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/yd;->a:Lcom/yandex/plus/core/graphql/type/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/yd;->b:Lcom/yandex/plus/core/graphql/fragment/wd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/yd;->c:Lcom/yandex/plus/core/graphql/fragment/xd;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
