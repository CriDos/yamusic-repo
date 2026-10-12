.class public final Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;

.field public final b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/h;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/h;->b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;

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
    instance-of v0, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/h;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/h;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/h;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/h;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/h;->b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/h;->b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/h;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/h;->b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DailyContent(topPart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/h;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomPart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/h;->b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
