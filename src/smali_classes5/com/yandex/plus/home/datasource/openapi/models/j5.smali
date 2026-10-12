.class public final Lcom/yandex/plus/home/datasource/openapi/models/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/datasource/openapi/models/i5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:[Llig;


# instance fields
.field public final a:Lcom/yandex/plus/home/datasource/openapi/models/g7;

.field public final b:Ljava/util/List;

.field public final c:Lcom/yandex/plus/home/datasource/openapi/models/g7;

.field public final d:Lcom/yandex/plus/home/datasource/openapi/models/g7;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/i5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/j5;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/i5;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/home/datasource/openapi/models/h0;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/datasource/openapi/models/h0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/yandex/plus/home/datasource/openapi/models/h0;

    .line 22
    .line 23
    const/16 v3, 0x18

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/yandex/plus/home/datasource/openapi/models/h0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x5

    .line 33
    new-array v2, v2, [Llig;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v4, v2, v3

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v4, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v4, v2, v1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    sput-object v2, Lcom/yandex/plus/home/datasource/openapi/models/j5;->f:[Llig;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/home/datasource/openapi/models/g7;Ljava/util/List;Lcom/yandex/plus/home/datasource/openapi/models/g7;Lcom/yandex/plus/home/datasource/openapi/models/g7;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/home/datasource/openapi/models/j5;->a:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/home/datasource/openapi/models/j5;->b:Ljava/util/List;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/j5;->c:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lcom/yandex/plus/home/datasource/openapi/models/j5;->c:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/j5;->d:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p5, p0, Lcom/yandex/plus/home/datasource/openapi/models/j5;->d:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p1, p1, 0x10

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/j5;->e:Ljava/util/List;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iput-object p6, p0, Lcom/yandex/plus/home/datasource/openapi/models/j5;->e:Ljava/util/List;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/h5;->a:Lcom/yandex/plus/home/datasource/openapi/models/h5;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/h5;->getDescriptor()Lrtq;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, v2, p0}, Ljde;->T(IILrtq;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/datasource/openapi/models/j5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/j5;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/j5;->a:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/j5;->a:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/j5;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/j5;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/j5;->c:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/j5;->c:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/j5;->d:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/j5;->d:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/j5;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/plus/home/datasource/openapi/models/j5;->e:Ljava/util/List;

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
    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/j5;->a:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/g7;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/j5;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/j5;->c:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/yandex/plus/home/datasource/openapi/models/g7;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/j5;->d:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/yandex/plus/home/datasource/openapi/models/g7;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/j5;->e:Ljava/util/List;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkPlaqueDefinitionsModel(defaultPlaque="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/j5;->a:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", widgets="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/j5;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", prefetchPlaque="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/j5;->c:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fallbackPlaque="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/j5;->d:Lcom/yandex/plus/home/datasource/openapi/models/g7;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", conditionalPlaques="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/j5;->e:Ljava/util/List;

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Llo5;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
