.class public final Lcom/yandex/plus/plaquesdk/plaque/api/models/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/plaquesdk/plaque/api/models/s;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

.field public final c:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

.field public final d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

.field public final e:Lcom/yandex/plus/plaquesdk/plaque/api/models/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;Lcom/yandex/plus/plaquesdk/plaque/api/models/a;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;Lcom/yandex/plus/plaquesdk/plaque/api/models/w;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/w;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/plus/plaquesdk/plaque/api/models/x;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/w;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/w;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final c()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    iget-object v3, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    iget-object v3, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    iget-object v3, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/w;

    iget-object p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/w;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContentDescription()Lcom/yandex/plus/plaquesdk/plaque/api/models/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/w;

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/w;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final q()Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ButtonMicroWidgetModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetDisplaySettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/n;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
