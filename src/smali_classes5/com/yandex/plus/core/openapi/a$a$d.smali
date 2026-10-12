.class public final Lcom/yandex/plus/core/openapi/a$a$d;
.super Lcom/yandex/plus/core/openapi/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/core/openapi/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/yandex/plus/core/openapi/a$a$d;",
        "Lcom/yandex/plus/core/openapi/a$a;",
        "plus-home-data-openapi-model"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/yandex/plus/core/openapi/b;

.field public final b:Ljava/lang/IllegalArgumentException;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/openapi/b;Ljava/lang/IllegalArgumentException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/openapi/a$a$d;->a:Lcom/yandex/plus/core/openapi/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/core/openapi/a$a$d;->b:Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/core/openapi/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/openapi/a$a$d;->a:Lcom/yandex/plus/core/openapi/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/core/openapi/a$a$d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/core/openapi/a$a$d;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/core/openapi/a$a$d;->a:Lcom/yandex/plus/core/openapi/b;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/core/openapi/a$a$d;->a:Lcom/yandex/plus/core/openapi/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/openapi/b;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/yandex/plus/core/openapi/a$a$d;->b:Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/yandex/plus/core/openapi/a$a$d;->b:Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/yandex/plus/core/openapi/a$a$d;->a:Lcom/yandex/plus/core/openapi/b;

    invoke-virtual {v0}, Lcom/yandex/plus/core/openapi/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/core/openapi/a$a$d;->b:Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parse(meta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/core/openapi/a$a$d;->a:Lcom/yandex/plus/core/openapi/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/openapi/a$a$d;->b:Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
