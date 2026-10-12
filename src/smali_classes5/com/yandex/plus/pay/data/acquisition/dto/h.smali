.class public final Lcom/yandex/plus/pay/data/acquisition/dto/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/pay/data/acquisition/dto/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:[Llig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/acquisition/dto/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->Companion:Lcom/yandex/plus/pay/data/acquisition/dto/g;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/pay/api/model/a;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Lcom/yandex/plus/pay/api/model/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lcom/yandex/plus/pay/api/model/a;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, v4}, Lcom/yandex/plus/pay/api/model/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lcom/yandex/plus/pay/api/model/a;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    invoke-direct {v5, v6}, Lcom/yandex/plus/pay/api/model/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v7, Lcom/yandex/plus/pay/api/model/a;

    .line 41
    .line 42
    const/4 v8, 0x5

    .line 43
    invoke-direct {v7, v8}, Lcom/yandex/plus/pay/api/model/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v7}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v9, Lcom/yandex/plus/pay/api/model/a;

    .line 51
    .line 52
    const/4 v10, 0x6

    .line 53
    invoke-direct {v9, v10}, Lcom/yandex/plus/pay/api/model/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v9}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v9, 0x9

    .line 61
    .line 62
    new-array v9, v9, [Llig;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    aput-object v12, v9, v11

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    aput-object v1, v9, v11

    .line 70
    .line 71
    aput-object v3, v9, v2

    .line 72
    .line 73
    aput-object v5, v9, v4

    .line 74
    .line 75
    aput-object v7, v9, v6

    .line 76
    .line 77
    aput-object v0, v9, v8

    .line 78
    .line 79
    aput-object v12, v9, v10

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    aput-object v12, v9, v0

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    aput-object v12, v9, v0

    .line 87
    .line 88
    sput-object v9, Lcom/yandex/plus/pay/data/acquisition/dto/h;->j:[Llig;

    .line 89
    .line 90
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x1ff

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->b:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->c:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->d:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->e:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->f:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->h:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->i:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/f;->a:Lcom/yandex/plus/pay/data/acquisition/dto/f;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/acquisition/dto/f;->getDescriptor()Lrtq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->b:Ljava/util/Set;

    .line 43
    iput-object p3, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->c:Ljava/util/Set;

    .line 44
    iput-object p4, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->d:Ljava/util/Set;

    .line 45
    iput-object p5, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->e:Ljava/util/Set;

    .line 46
    iput-object p6, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->f:Ljava/util/Map;

    .line 47
    iput-object p7, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->g:Ljava/lang/String;

    .line 48
    iput-object p8, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->h:Ljava/lang/Boolean;

    .line 49
    iput-object p9, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/data/acquisition/dto/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/data/acquisition/dto/h;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->b:Ljava/util/Set;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/h;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->c:Ljava/util/Set;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/h;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->d:Ljava/util/Set;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/h;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->e:Ljava/util/Set;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/h;->e:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->f:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/h;->f:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/h;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/h;->h:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/plus/pay/data/acquisition/dto/h;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->b:Ljava/util/Set;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->c:Ljava/util/Set;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->d:Ljava/util/Set;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->e:Ljava/util/Set;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->f:Ljava/util/Map;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->i:Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Context(page="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", places="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", targetsAndFeatures="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", testIds="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", flags="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->e:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", restrictions="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", countryCode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isNativePaymentEnabled="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->h:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", storeId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/yandex/plus/pay/data/acquisition/dto/h;->i:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v1, 0x29

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
