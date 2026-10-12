.class public final Lcom/yandex/plus/pay/data/acquisition/dto/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/pay/data/acquisition/dto/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:[Llig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/pay/data/acquisition/dto/o;

.field public final c:Lcom/yandex/plus/pay/data/acquisition/dto/d1;

.field public final d:Ljava/util/List;

.field public final e:Lcom/yandex/plus/pay/data/acquisition/dto/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/acquisition/dto/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/u;->Companion:Lcom/yandex/plus/pay/data/acquisition/dto/t;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/pay/api/model/a;

    .line 11
    .line 12
    const/16 v2, 0x8

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
    const/4 v1, 0x5

    .line 22
    new-array v1, v1, [Llig;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v3, v1, v0

    .line 39
    .line 40
    sput-object v1, Lcom/yandex/plus/pay/data/acquisition/dto/u;->f:[Llig;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/yandex/plus/pay/data/acquisition/dto/o;Lcom/yandex/plus/pay/data/acquisition/dto/d1;Ljava/util/List;Lcom/yandex/plus/pay/data/acquisition/dto/r;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/plus/pay/data/acquisition/dto/u;->a:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/u;->b:Lcom/yandex/plus/pay/data/acquisition/dto/o;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lcom/yandex/plus/pay/data/acquisition/dto/u;->b:Lcom/yandex/plus/pay/data/acquisition/dto/o;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/u;->c:Lcom/yandex/plus/pay/data/acquisition/dto/d1;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object p4, p0, Lcom/yandex/plus/pay/data/acquisition/dto/u;->c:Lcom/yandex/plus/pay/data/acquisition/dto/d1;

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lbrb;->a:Lbrb;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/u;->d:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-object p5, p0, Lcom/yandex/plus/pay/data/acquisition/dto/u;->d:Ljava/util/List;

    .line 41
    .line 42
    :goto_2
    iput-object p6, p0, Lcom/yandex/plus/pay/data/acquisition/dto/u;->e:Lcom/yandex/plus/pay/data/acquisition/dto/r;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/s;->a:Lcom/yandex/plus/pay/data/acquisition/dto/s;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/acquisition/dto/s;->getDescriptor()Lrtq;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, v2, p0}, Ljde;->T(IILrtq;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/data/acquisition/dto/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/data/acquisition/dto/u;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/u;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/u;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/u;->b:Lcom/yandex/plus/pay/data/acquisition/dto/o;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/u;->b:Lcom/yandex/plus/pay/data/acquisition/dto/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/u;->c:Lcom/yandex/plus/pay/data/acquisition/dto/d1;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/u;->c:Lcom/yandex/plus/pay/data/acquisition/dto/d1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/u;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/u;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/yandex/plus/pay/data/acquisition/dto/u;->e:Lcom/yandex/plus/pay/data/acquisition/dto/r;

    iget-object p1, p1, Lcom/yandex/plus/pay/data/acquisition/dto/u;->e:Lcom/yandex/plus/pay/data/acquisition/dto/r;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/data/acquisition/dto/u;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/yandex/plus/pay/data/acquisition/dto/u;->b:Lcom/yandex/plus/pay/data/acquisition/dto/o;

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
    iget-object v3, v3, Lcom/yandex/plus/pay/data/acquisition/dto/o;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    add-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Lcom/yandex/plus/pay/data/acquisition/dto/u;->c:Lcom/yandex/plus/pay/data/acquisition/dto/d1;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3}, Lcom/yandex/plus/pay/data/acquisition/dto/d1;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lcom/yandex/plus/pay/data/acquisition/dto/u;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lcom/yandex/plus/pay/data/acquisition/dto/u;->e:Lcom/yandex/plus/pay/data/acquisition/dto/r;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/acquisition/dto/r;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPayAcquisitionOfferDto(positionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTariffName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/u;->b:Lcom/yandex/plus/pay/data/acquisition/dto/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tariff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/u;->c:Lcom/yandex/plus/pay/data/acquisition/dto/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/u;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/data/acquisition/dto/u;->e:Lcom/yandex/plus/pay/data/acquisition/dto/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
