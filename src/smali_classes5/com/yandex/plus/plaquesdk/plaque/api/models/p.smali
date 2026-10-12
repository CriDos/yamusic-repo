.class public final Lcom/yandex/plus/plaquesdk/plaque/api/models/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/plaquesdk/plaque/api/models/s;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

.field public final c:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

.field public final d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

.field public final e:Lcom/yandex/plus/plaquesdk/plaque/api/models/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;Lcom/yandex/plus/plaquesdk/plaque/api/models/a;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;Lcom/yandex/plus/plaquesdk/plaque/api/models/q;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/q;

    .line 22
    .line 23
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
    instance-of v0, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

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
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/q;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/q;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/q;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

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
    instance-of v0, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

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
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/q;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/q;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/q;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final getContentDescription()Lcom/yandex/plus/plaquesdk/plaque/api/models/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    invoke-virtual {v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/q;

    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/q;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final q()Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IconMicroWidgetModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetDisplaySettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/p;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
