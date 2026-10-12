.class public final Lcom/yandex/plus/plaquesdk/plaque/api/models/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/plaquesdk/plaque/api/models/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

.field public final c:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

.field public final d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

.field public final e:Ljava/util/List;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;Lcom/yandex/plus/plaquesdk/plaque/api/models/a;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;Ljava/util/List;I)V
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
    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->e:Ljava/util/List;

    .line 25
    .line 26
    iput p6, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->f:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/yandex/plus/plaquesdk/plaque/api/models/x;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->e:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-static {v2}, Lum5;->f(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Lkotlin/ranges/a;->q()Ligf;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    iget-boolean v3, v2, Ligf;->c:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lbgf;->nextInt()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 78
    .line 79
    invoke-interface {v4, v3}, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;->b(Lcom/yandex/plus/plaquesdk/plaque/api/models/x;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    iget p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->f:I

    .line 87
    .line 88
    iget p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->f:I

    .line 89
    .line 90
    if-ne p0, p1, :cond_3

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public final c()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

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
    instance-of v1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    iget-object v3, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    iget-object v3, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    iget-object v3, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->f:I

    iget p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->f:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getContentDescription()Lcom/yandex/plus/plaquesdk/plaque/api/models/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/yandex/plus/plaquesdk/plaque/api/models/a;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->f:I

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final q()Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LineGroupMicroWidgetModel(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", action="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentDescription="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", widgetDisplaySettings="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", microWidgetModels="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", orientation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/r;->f:I

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lyds;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
