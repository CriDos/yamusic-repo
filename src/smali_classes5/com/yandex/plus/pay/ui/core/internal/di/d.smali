.class public final Lcom/yandex/plus/pay/ui/core/internal/di/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/pay/log/impl/b;

.field public final c:Lcom/yandex/plus/core/imageloader/b;

.field public final d:Lcom/yandex/plus/pay/a;

.field public final e:Lcom/yandex/plus/pay/internal/g;

.field public final f:Lcom/yandex/plus/pay/internal/di/q;

.field public final g:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

.field public final h:Lcom/yandex/plus/core/templating/parser/d;

.field public final i:Lns;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/a;Lcom/yandex/plus/pay/internal/g;Lcom/yandex/plus/pay/internal/di/q;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/core/templating/parser/d;Lns;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->c:Lcom/yandex/plus/core/imageloader/b;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->d:Lcom/yandex/plus/pay/a;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->e:Lcom/yandex/plus/pay/internal/g;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->f:Lcom/yandex/plus/pay/internal/di/q;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->g:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->i:Lns;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/pay/ui/core/internal/di/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/di/d;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/internal/di/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/internal/di/d;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->c:Lcom/yandex/plus/core/imageloader/b;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/internal/di/d;->c:Lcom/yandex/plus/core/imageloader/b;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->d:Lcom/yandex/plus/pay/a;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/internal/di/d;->d:Lcom/yandex/plus/pay/a;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->e:Lcom/yandex/plus/pay/internal/g;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/internal/di/d;->e:Lcom/yandex/plus/pay/internal/g;

    .line 59
    .line 60
    if-eq v0, v2, :cond_6

    .line 61
    .line 62
    return v1

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->f:Lcom/yandex/plus/pay/internal/di/q;

    .line 64
    .line 65
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/internal/di/d;->f:Lcom/yandex/plus/pay/internal/di/q;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/yandex/plus/pay/internal/di/q;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->g:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/internal/di/d;->g:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 77
    .line 78
    if-eq v0, v2, :cond_8

    .line 79
    .line 80
    return v1

    .line 81
    :cond_8
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 82
    .line 83
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/internal/di/d;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->i:Lns;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/di/d;->i:Lns;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_a

    .line 101
    .line 102
    :goto_0
    return v1

    .line 103
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 104
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->b:Lcom/yandex/plus/pay/log/impl/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->c:Lcom/yandex/plus/core/imageloader/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->d:Lcom/yandex/plus/pay/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->e:Lcom/yandex/plus/pay/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->f:Lcom/yandex/plus/pay/internal/di/q;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/q;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->g:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->h:Lcom/yandex/plus/core/templating/parser/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->i:Lns;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternalModule(instanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->b:Lcom/yandex/plus/pay/log/impl/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->c:Lcom/yandex/plus/core/imageloader/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plusPay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->d:Lcom/yandex/plus/pay/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plusPayInternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->e:Lcom/yandex/plus/pay/internal/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalDependencies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->f:Lcom/yandex/plus/pay/internal/di/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stringsProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->g:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userAvatarProvider=null, urlLauncher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->h:Lcom/yandex/plus/core/templating/parser/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tarifficatorFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->i:Lns;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", transactionUIFactory=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
