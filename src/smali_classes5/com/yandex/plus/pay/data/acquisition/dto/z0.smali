.class public final Lcom/yandex/plus/pay/data/acquisition/dto/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/pay/data/acquisition/dto/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:[Llig;


# instance fields
.field public final a:Lcom/yandex/plus/pay/data/acquisition/dto/l0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/lang/Boolean;

.field public final h:Lcom/yandex/plus/pay/data/acquisition/dto/y0;

.field public final i:Lcom/yandex/plus/pay/data/acquisition/dto/v0;

.field public final j:Lcom/yandex/plus/pay/data/acquisition/dto/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/acquisition/dto/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->Companion:Lcom/yandex/plus/pay/data/acquisition/dto/m0;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/pay/api/model/a;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/yandex/plus/pay/api/model/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    new-array v1, v1, [Llig;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    aput-object v3, v1, v0

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput-object v3, v1, v0

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    aput-object v3, v1, v0

    .line 57
    .line 58
    sput-object v1, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->k:[Llig;

    .line 59
    .line 60
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/pay/data/acquisition/dto/l0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;Lcom/yandex/plus/pay/data/acquisition/dto/y0;Lcom/yandex/plus/pay/data/acquisition/dto/v0;Lcom/yandex/plus/pay/data/acquisition/dto/u;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x399

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x399

    .line 5
    .line 6
    if-ne v2, v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/l0;

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object p4, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->c:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    iput p5, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->d:I

    .line 32
    .line 33
    iput-object p6, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->e:Ljava/lang/String;

    .line 34
    .line 35
    and-int/lit8 p2, p1, 0x20

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iput-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->f:Ljava/util/Set;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object p7, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->f:Ljava/util/Set;

    .line 43
    .line 44
    :goto_2
    and-int/lit8 p1, p1, 0x40

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iput-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->g:Ljava/lang/Boolean;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iput-object p8, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->g:Ljava/lang/Boolean;

    .line 52
    .line 53
    :goto_3
    iput-object p9, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->h:Lcom/yandex/plus/pay/data/acquisition/dto/y0;

    .line 54
    .line 55
    iput-object p10, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->i:Lcom/yandex/plus/pay/data/acquisition/dto/v0;

    .line 56
    .line 57
    iput-object p11, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->j:Lcom/yandex/plus/pay/data/acquisition/dto/u;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/i0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/i0;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/acquisition/dto/i0;->getDescriptor()Lrtq;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, v2, p0}, Ljde;->T(IILrtq;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/data/acquisition/dto/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/data/acquisition/dto/z0;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/l0;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/l0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->d:I

    iget v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->f:Ljava/util/Set;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->f:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->h:Lcom/yandex/plus/pay/data/acquisition/dto/y0;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->h:Lcom/yandex/plus/pay/data/acquisition/dto/y0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->i:Lcom/yandex/plus/pay/data/acquisition/dto/v0;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->i:Lcom/yandex/plus/pay/data/acquisition/dto/v0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->j:Lcom/yandex/plus/pay/data/acquisition/dto/u;

    iget-object p1, p1, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->j:Lcom/yandex/plus/pay/data/acquisition/dto/u;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/acquisition/dto/l0;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v3, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->d:I

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Llo5;->c(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->f:Ljava/util/Set;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->g:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->h:Lcom/yandex/plus/pay/data/acquisition/dto/y0;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/acquisition/dto/y0;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object v0, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->i:Lcom/yandex/plus/pay/data/acquisition/dto/v0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/acquisition/dto/v0;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object p0, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->j:Lcom/yandex/plus/pay/data/acquisition/dto/u;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/acquisition/dto/u;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v0

    .line 93
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmartOffer(analytics="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->a:Lcom/yandex/plus/pay/data/acquisition/dto/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", place="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestedFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->f:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOneClickEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", texts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->h:Lcom/yandex/plus/pay/data/acquisition/dto/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->i:Lcom/yandex/plus/pay/data/acquisition/dto/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositeOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z0;->j:Lcom/yandex/plus/pay/data/acquisition/dto/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
