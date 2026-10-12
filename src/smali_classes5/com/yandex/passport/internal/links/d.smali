.class public final Lcom/yandex/passport/internal/links/d;
.super Lcom/yandex/passport/internal/links/e;
.source "SourceFile"


# instance fields
.field public final e:Landroid/net/Uri;

.field public final f:Lcom/yandex/passport/internal/l;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/yandex/passport/internal/report/reporters/f0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/yandex/passport/internal/l;Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/f0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/links/h;->c:Lcom/yandex/passport/internal/links/h;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/yandex/passport/internal/links/e;-><init>(Landroid/net/Uri;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/links/h;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/links/d;->e:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/yandex/passport/internal/links/d;->f:Lcom/yandex/passport/internal/l;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/yandex/passport/internal/links/d;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/yandex/passport/internal/links/d;->h:Lcom/yandex/passport/internal/report/reporters/f0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/links/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/links/d;

    iget-object v1, p0, Lcom/yandex/passport/internal/links/d;->e:Landroid/net/Uri;

    iget-object v3, p1, Lcom/yandex/passport/internal/links/d;->e:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/links/d;->f:Lcom/yandex/passport/internal/l;

    iget-object v3, p1, Lcom/yandex/passport/internal/links/d;->f:Lcom/yandex/passport/internal/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/links/d;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/links/d;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/passport/internal/links/d;->h:Lcom/yandex/passport/internal/report/reporters/f0;

    iget-object p1, p1, Lcom/yandex/passport/internal/links/d;->h:Lcom/yandex/passport/internal/report/reporters/f0;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/links/d;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/passport/internal/links/d;->f:Lcom/yandex/passport/internal/l;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/passport/internal/l;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/passport/internal/links/d;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/passport/internal/links/d;->h:Lcom/yandex/passport/internal/report/reporters/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QrWithoutQrSlider(uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/links/d;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/links/d;->f:Lcom/yandex/passport/internal/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", browserName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/links/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/links/d;->h:Lcom/yandex/passport/internal/report/reporters/f0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
