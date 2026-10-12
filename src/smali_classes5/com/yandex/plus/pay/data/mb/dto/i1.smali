.class public final Lcom/yandex/plus/pay/data/mb/dto/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/pay/data/mb/dto/e1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:[Llig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/yandex/plus/pay/data/mb/dto/a1;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/yandex/plus/pay/data/mb/dto/k1;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/yandex/plus/pay/data/mb/dto/h1;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/i1;->Companion:Lcom/yandex/plus/pay/data/mb/dto/e1;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/pay/data/mb/dto/c0;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Lcom/yandex/plus/pay/data/mb/dto/c0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lcom/yandex/plus/pay/data/mb/dto/c0;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-direct {v3, v4}, Lcom/yandex/plus/pay/data/mb/dto/c0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lcom/yandex/plus/pay/data/mb/dto/c0;

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    invoke-direct {v5, v6}, Lcom/yandex/plus/pay/data/mb/dto/c0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v5, 0xb

    .line 41
    .line 42
    new-array v5, v5, [Llig;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    aput-object v8, v5, v7

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    aput-object v8, v5, v7

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    aput-object v8, v5, v7

    .line 53
    .line 54
    aput-object v8, v5, v2

    .line 55
    .line 56
    aput-object v8, v5, v4

    .line 57
    .line 58
    aput-object v1, v5, v6

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    aput-object v3, v5, v1

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    aput-object v8, v5, v1

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    aput-object v8, v5, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    aput-object v8, v5, v1

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    aput-object v0, v5, v1

    .line 77
    .line 78
    sput-object v5, Lcom/yandex/plus/pay/data/mb/dto/i1;->l:[Llig;

    .line 79
    .line 80
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/a1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/k1;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/h1;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x716

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x716

    .line 5
    .line 6
    if-ne v2, v0, :cond_5

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iput-object p3, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->c:Lcom/yandex/plus/pay/data/mb/dto/a1;

    .line 23
    .line 24
    and-int/lit8 p2, p1, 0x8

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->d:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object p5, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->d:Ljava/lang/String;

    .line 32
    .line 33
    :goto_1
    iput-object p6, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->e:Ljava/lang/String;

    .line 34
    .line 35
    and-int/lit8 p2, p1, 0x20

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Lcom/yandex/plus/pay/data/mb/dto/k1;->b:Lcom/yandex/plus/pay/data/mb/dto/k1;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->f:Lcom/yandex/plus/pay/data/mb/dto/k1;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object p7, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->f:Lcom/yandex/plus/pay/data/mb/dto/k1;

    .line 45
    .line 46
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iput-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->g:Ljava/util/Map;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iput-object p8, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->g:Ljava/util/Map;

    .line 54
    .line 55
    :goto_3
    and-int/lit16 p1, p1, 0x80

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iput-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->h:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    iput-object p9, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->h:Ljava/lang/String;

    .line 63
    .line 64
    :goto_4
    iput-object p10, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->i:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p11, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->j:Lcom/yandex/plus/pay/data/mb/dto/h1;

    .line 67
    .line 68
    iput-object p12, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->k:Ljava/util/List;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/d1;->a:Lcom/yandex/plus/pay/data/mb/dto/d1;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/mb/dto/d1;->getDescriptor()Lrtq;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, v2, p0}, Ljde;->T(IILrtq;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/data/mb/dto/i1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/data/mb/dto/i1;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/i1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/i1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->c:Lcom/yandex/plus/pay/data/mb/dto/a1;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/i1;->c:Lcom/yandex/plus/pay/data/mb/dto/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/i1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/i1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->f:Lcom/yandex/plus/pay/data/mb/dto/k1;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/i1;->f:Lcom/yandex/plus/pay/data/mb/dto/k1;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->g:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/i1;->g:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/i1;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/i1;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->j:Lcom/yandex/plus/pay/data/mb/dto/h1;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/i1;->j:Lcom/yandex/plus/pay/data/mb/dto/h1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->k:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/plus/pay/data/mb/dto/i1;->k:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->c:Lcom/yandex/plus/pay/data/mb/dto/a1;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/yandex/plus/pay/data/mb/dto/a1;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    add-int/2addr v3, v1

    .line 40
    mul-int/2addr v3, v2

    .line 41
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->f:Lcom/yandex/plus/pay/data/mb/dto/k1;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v1

    .line 54
    mul-int/2addr v3, v2

    .line 55
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->g:Ljava/util/Map;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    move v1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_2
    add-int/2addr v3, v1

    .line 66
    mul-int/2addr v3, v2

    .line 67
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->h:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_3
    add-int/2addr v3, v0

    .line 77
    mul-int/2addr v3, v2

    .line 78
    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v0, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->j:Lcom/yandex/plus/pay/data/mb/dto/h1;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/yandex/plus/pay/data/mb/dto/h1;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->k:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v0

    .line 99
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Tariff(additionText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", commonPeriod="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", commonPrice="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->c:Lcom/yandex/plus/pay/data/mb/dto/a1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", description="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", name="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", offerVendorType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->f:Lcom/yandex/plus/pay/data/mb/dto/k1;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", payload="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->g:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", text="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", title="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", tariffName="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->j:Lcom/yandex/plus/pay/data/mb/dto/h1;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", plans="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/i1;->k:Ljava/util/List;

    .line 109
    .line 110
    const/16 v1, 0x29

    .line 111
    .line 112
    invoke-static {v0, p0, v1}, Llo5;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
