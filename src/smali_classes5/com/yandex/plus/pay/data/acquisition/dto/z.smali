.class public final Lcom/yandex/plus/pay/data/acquisition/dto/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/pay/data/acquisition/dto/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:[Llig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/yandex/plus/pay/data/acquisition/dto/o;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/yandex/plus/pay/data/acquisition/dto/c0;

.field public final i:Lcom/yandex/plus/pay/data/acquisition/dto/w;

.field public final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/acquisition/dto/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->Companion:Lcom/yandex/plus/pay/data/acquisition/dto/y;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/pay/api/model/a;

    .line 11
    .line 12
    const/16 v2, 0xa

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
    move-result-object v1

    .line 21
    new-instance v3, Lcom/yandex/plus/pay/api/model/a;

    .line 22
    .line 23
    const/16 v4, 0xb

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lcom/yandex/plus/pay/api/model/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v2, v2, [Llig;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v4, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v4, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v4, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    aput-object v4, v2, v3

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    aput-object v4, v2, v3

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    aput-object v4, v2, v3

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    aput-object v4, v2, v3

    .line 55
    .line 56
    const/4 v3, 0x7

    .line 57
    aput-object v4, v2, v3

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    aput-object v1, v2, v3

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    sput-object v2, Lcom/yandex/plus/pay/data/acquisition/dto/z;->k:[Llig;

    .line 68
    .line 69
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/acquisition/dto/o;Ljava/lang/String;Lcom/yandex/plus/pay/data/acquisition/dto/c0;Lcom/yandex/plus/pay/data/acquisition/dto/w;Ljava/util/Map;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0xe3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe3

    .line 5
    .line 6
    if-ne v2, v0, :cond_5

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->b:Ljava/lang/String;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x4

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->c:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p4, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->c:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->d:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object p5, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->d:Ljava/lang/String;

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->e:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-object p6, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->e:Ljava/lang/String;

    .line 41
    .line 42
    :goto_2
    iput-object p7, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->f:Lcom/yandex/plus/pay/data/acquisition/dto/o;

    .line 43
    .line 44
    iput-object p8, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->g:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p9, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->h:Lcom/yandex/plus/pay/data/acquisition/dto/c0;

    .line 47
    .line 48
    and-int/lit16 p2, p1, 0x100

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    sget-object p2, Lcom/yandex/plus/pay/data/acquisition/dto/w;->b:Lcom/yandex/plus/pay/data/acquisition/dto/w;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->i:Lcom/yandex/plus/pay/data/acquisition/dto/w;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iput-object p10, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->i:Lcom/yandex/plus/pay/data/acquisition/dto/w;

    .line 58
    .line 59
    :goto_3
    and-int/lit16 p1, p1, 0x200

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iput-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->j:Ljava/util/Map;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iput-object p11, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->j:Ljava/util/Map;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    sget-object p0, Lcom/yandex/plus/pay/data/acquisition/dto/x;->a:Lcom/yandex/plus/pay/data/acquisition/dto/x;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/acquisition/dto/x;->getDescriptor()Lrtq;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, v2, p0}, Ljde;->T(IILrtq;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/data/acquisition/dto/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/data/acquisition/dto/z;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/z;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/z;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/z;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/z;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/z;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->f:Lcom/yandex/plus/pay/data/acquisition/dto/o;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/z;->f:Lcom/yandex/plus/pay/data/acquisition/dto/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/z;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->h:Lcom/yandex/plus/pay/data/acquisition/dto/c0;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/z;->h:Lcom/yandex/plus/pay/data/acquisition/dto/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->i:Lcom/yandex/plus/pay/data/acquisition/dto/w;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/acquisition/dto/z;->i:Lcom/yandex/plus/pay/data/acquisition/dto/w;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->j:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/plus/pay/data/acquisition/dto/z;->j:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->c:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->d:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->f:Lcom/yandex/plus/pay/data/acquisition/dto/o;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/yandex/plus/pay/data/acquisition/dto/o;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v3, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v3, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->h:Lcom/yandex/plus/pay/data/acquisition/dto/c0;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/yandex/plus/pay/data/acquisition/dto/c0;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v0

    .line 74
    mul-int/2addr v3, v1

    .line 75
    iget-object v0, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->i:Lcom/yandex/plus/pay/data/acquisition/dto/w;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object p0, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->j:Ljava/util/Map;

    .line 84
    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_3
    add-int/2addr v0, v2

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlusPayAcquisitionOptionDto(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", description="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", text="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", additionalText="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", simpleOptionName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->f:Lcom/yandex/plus/pay/data/acquisition/dto/o;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", period="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", price="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->h:Lcom/yandex/plus/pay/data/acquisition/dto/c0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", offerVendorType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->i:Lcom/yandex/plus/pay/data/acquisition/dto/w;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", payload="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/yandex/plus/pay/data/acquisition/dto/z;->j:Ljava/util/Map;

    .line 99
    .line 100
    const/16 v1, 0x29

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Lgsr;->o(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
