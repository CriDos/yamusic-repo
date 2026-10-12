.class public final Lcom/yandex/plus/core/graphql/fragment/wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbc;


# instance fields
.field public final a:Lcom/yandex/plus/core/graphql/fragment/vk;

.field public final b:Ljava/lang/Integer;

.field public final c:Lcom/yandex/plus/core/graphql/type/s;

.field public final d:Lcom/yandex/plus/core/graphql/type/a1;

.field public final e:Ljava/lang/Integer;

.field public final f:Lcom/yandex/plus/core/graphql/type/f1;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/graphql/fragment/vk;Ljava/lang/Integer;Lcom/yandex/plus/core/graphql/type/s;Lcom/yandex/plus/core/graphql/type/a1;Ljava/lang/Integer;Lcom/yandex/plus/core/graphql/type/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->a:Lcom/yandex/plus/core/graphql/fragment/vk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->c:Lcom/yandex/plus/core/graphql/type/s;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->d:Lcom/yandex/plus/core/graphql/type/a1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->f:Lcom/yandex/plus/core/graphql/type/f1;

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
    instance-of v0, p1, Lcom/yandex/plus/core/graphql/fragment/wk;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/fragment/wk;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->a:Lcom/yandex/plus/core/graphql/fragment/vk;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/wk;->a:Lcom/yandex/plus/core/graphql/fragment/vk;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/graphql/fragment/vk;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/wk;->b:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->c:Lcom/yandex/plus/core/graphql/type/s;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/wk;->c:Lcom/yandex/plus/core/graphql/type/s;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->d:Lcom/yandex/plus/core/graphql/type/a1;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/wk;->d:Lcom/yandex/plus/core/graphql/type/a1;

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->e:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/wk;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->f:Lcom/yandex/plus/core/graphql/type/f1;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/wk;->f:Lcom/yandex/plus/core/graphql/type/f1;

    .line 61
    .line 62
    if-eq p0, p1, :cond_7

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->a:Lcom/yandex/plus/core/graphql/fragment/vk;

    invoke-virtual {v0}, Lcom/yandex/plus/core/graphql/fragment/vk;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->b:Ljava/lang/Integer;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->c:Lcom/yandex/plus/core/graphql/type/s;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->d:Lcom/yandex/plus/core/graphql/type/a1;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->e:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->f:Lcom/yandex/plus/core/graphql/type/f1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaqueWidgetRules(displayRules="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->a:Lcom/yandex/plus/core/graphql/fragment/vk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->c:Lcom/yandex/plus/core/graphql/type/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->d:Lcom/yandex/plus/core/graphql/type/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widthFix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widthType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/wk;->f:Lcom/yandex/plus/core/graphql/type/f1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
