.class public final Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

.field public final c:Lcom/yandex/plus/plaquesdk/plaque/api/models/h0;

.field public final d:Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;

.field public final e:Lcom/yandex/plus/plaquesdk/plaque/api/models/i0;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/plaquesdk/plaque/api/models/x;Lcom/yandex/plus/plaquesdk/plaque/api/models/h0;Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;Lcom/yandex/plus/plaquesdk/plaque/api/models/i0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/h0;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/i0;

    .line 22
    .line 23
    iput-boolean p6, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->f:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    iget-object v1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/h0;

    iget-object v1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/h0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;

    iget-object v1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/i0;

    iget-object v1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/i0;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->f:Z

    iget-boolean p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->f:Z

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/h0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v1, "PlaqueModel(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rootWidget="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/x;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", notification="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/h0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", type="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/j0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", source="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->e:Lcom/yandex/plus/plaquesdk/plaque/api/models/i0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", canBeSwiped="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->f:Z

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
