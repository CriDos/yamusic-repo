.class public final Lcom/yandex/plus/home/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/plus/core/config/a;

.field public final c:Lgvo;

.field public final d:Lcom/yandex/plus/adapter/auth/passport750/i;

.field public final e:Lcom/yandex/plus/core/imageloader/b;

.field public final f:Lcom/yandex/plus/pay/adapter/api/g0;

.field public final g:Lcom/yandex/plus/acquisition/adapter/api/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/core/config/a;Lgvo;Lcom/yandex/plus/adapter/auth/passport750/i;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/adapter/api/g0;Lcom/yandex/plus/acquisition/adapter/api/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/metrica/api/b;->a:Lcom/yandex/plus/metrica/api/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/plus/home/e;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/plus/home/e;->b:Lcom/yandex/plus/core/config/a;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/yandex/plus/home/e;->c:Lgvo;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/yandex/plus/home/e;->d:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/yandex/plus/home/e;->e:Lcom/yandex/plus/core/imageloader/b;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/yandex/plus/home/e;->f:Lcom/yandex/plus/pay/adapter/api/g0;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/yandex/plus/home/e;->g:Lcom/yandex/plus/acquisition/adapter/api/a;

    .line 25
    .line 26
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
    instance-of v0, p1, Lcom/yandex/plus/home/e;

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
    check-cast p1, Lcom/yandex/plus/home/e;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/plus/home/e;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/yandex/plus/home/e;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/home/e;->b:Lcom/yandex/plus/core/config/a;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/yandex/plus/home/e;->b:Lcom/yandex/plus/core/config/a;

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/home/e;->c:Lgvo;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/yandex/plus/home/e;->c:Lgvo;

    .line 33
    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/home/e;->d:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/yandex/plus/home/e;->d:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/home/e;->e:Lcom/yandex/plus/core/imageloader/b;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/yandex/plus/home/e;->e:Lcom/yandex/plus/core/imageloader/b;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/home/e;->f:Lcom/yandex/plus/pay/adapter/api/g0;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/yandex/plus/home/e;->f:Lcom/yandex/plus/pay/adapter/api/g0;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object p0, p0, Lcom/yandex/plus/home/e;->g:Lcom/yandex/plus/acquisition/adapter/api/a;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/yandex/plus/home/e;->g:Lcom/yandex/plus/acquisition/adapter/api/a;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_8

    .line 79
    .line 80
    :goto_0
    return v1

    .line 81
    :cond_8
    sget-object p0, Lcom/yandex/plus/metrica/api/b;->a:Lcom/yandex/plus/metrica/api/b;

    .line 82
    .line 83
    :goto_1
    const/4 p0, 0x1

    .line 84
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/home/e;->b:Lcom/yandex/plus/core/config/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const v0, 0x636ee25

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const v0, -0x14e4932c

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/home/e;->c:Lgvo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/home/e;->d:Lcom/yandex/plus/adapter/auth/passport750/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/home/e;->e:Lcom/yandex/plus/core/imageloader/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/home/e;->f:Lcom/yandex/plus/pay/adapter/api/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/home/e;->g:Lcom/yandex/plus/acquisition/adapter/api/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x1f

    sget-object v0, Lcom/yandex/plus/metrica/api/b;->a:Lcom/yandex/plus/metrica/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequiredDependencies(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/e;->b:Lcom/yandex/plus/core/config/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceName=music, hostScheme=yandexmusic, themeStateFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/e;->c:Lgvo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/e;->d:Lcom/yandex/plus/adapter/auth/passport750/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/e;->e:Lcom/yandex/plus/core/imageloader/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paySdkAdapterProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/e;->f:Lcom/yandex/plus/pay/adapter/api/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plusAcqAdapterProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/home/e;->g:Lcom/yandex/plus/acquisition/adapter/api/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", metricaProvider="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/yandex/plus/metrica/api/b;->a:Lcom/yandex/plus/metrica/api/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
