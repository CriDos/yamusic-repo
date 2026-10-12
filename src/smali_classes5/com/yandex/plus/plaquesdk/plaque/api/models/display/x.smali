.class public final Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

.field public final b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;I)V
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
    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;

    .line 10
    .line 11
    iput p3, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->c:I

    .line 12
    .line 13
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
    instance-of v0, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

    .line 34
    .line 35
    invoke-virtual {v0, v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->c:I

    .line 43
    .line 44
    iget p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->c:I

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const v0, 0x667194b8

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WidgetDisplaySettings(displaySettings="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", widthType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/w;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", heightType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/u;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", gravity="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->c:I

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lyds;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
