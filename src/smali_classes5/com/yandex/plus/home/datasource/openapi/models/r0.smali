.class public final Lcom/yandex/plus/home/datasource/openapi/models/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/datasource/openapi/models/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:[Llig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/yandex/plus/home/datasource/openapi/models/h6;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lcom/yandex/plus/home/datasource/openapi/models/c5;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/q0;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/home/datasource/openapi/models/h0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/datasource/openapi/models/h0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lcom/yandex/plus/home/datasource/openapi/models/h0;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, v4}, Lcom/yandex/plus/home/datasource/openapi/models/h0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    new-array v3, v3, [Llig;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v6, v3, v5

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    aput-object v6, v3, v2

    .line 42
    .line 43
    aput-object v6, v3, v4

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    aput-object v6, v3, v2

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    aput-object v6, v3, v2

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    aput-object v6, v3, v2

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    aput-object v6, v3, v2

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    aput-object v1, v3, v2

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    aput-object v0, v3, v1

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    aput-object v6, v3, v0

    .line 68
    .line 69
    sput-object v3, Lcom/yandex/plus/home/datasource/openapi/models/r0;->l:[Llig;

    .line 70
    .line 71
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/datasource/openapi/models/h6;IJJLcom/yandex/plus/home/datasource/openapi/models/c5;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    if-ne v2, v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->d:Lcom/yandex/plus/home/datasource/openapi/models/h6;

    .line 18
    .line 19
    iput p6, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->e:I

    .line 20
    .line 21
    iput-wide p7, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->f:J

    .line 22
    .line 23
    iput-wide p9, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->g:J

    .line 24
    .line 25
    and-int/lit16 p2, p1, 0x80

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->h:Lcom/yandex/plus/home/datasource/openapi/models/c5;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p11, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->h:Lcom/yandex/plus/home/datasource/openapi/models/c5;

    .line 33
    .line 34
    :goto_0
    and-int/lit16 p2, p1, 0x100

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->i:Ljava/util/Map;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-object p12, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->i:Ljava/util/Map;

    .line 42
    .line 43
    :goto_1
    and-int/lit16 p2, p1, 0x200

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->j:Ljava/util/Map;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 p2, p13

    .line 51
    .line 52
    iput-object p2, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->j:Ljava/util/Map;

    .line 53
    .line 54
    :goto_2
    and-int/lit16 p1, p1, 0x400

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->k:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    move-object/from16 p1, p14

    .line 62
    .line 63
    iput-object p1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->k:Ljava/lang/String;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/p0;->a:Lcom/yandex/plus/home/datasource/openapi/models/p0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/p0;->getDescriptor()Lrtq;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1, v2, p0}, Ljde;->T(IILrtq;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/datasource/openapi/models/r0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/r0;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/r0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/r0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/r0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->d:Lcom/yandex/plus/home/datasource/openapi/models/h6;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/r0;->d:Lcom/yandex/plus/home/datasource/openapi/models/h6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->e:I

    iget v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/r0;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->f:J

    iget-wide v5, p1, Lcom/yandex/plus/home/datasource/openapi/models/r0;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->g:J

    iget-wide v5, p1, Lcom/yandex/plus/home/datasource/openapi/models/r0;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->h:Lcom/yandex/plus/home/datasource/openapi/models/c5;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/r0;->h:Lcom/yandex/plus/home/datasource/openapi/models/c5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->i:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/r0;->i:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->j:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/r0;->j:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/plus/home/datasource/openapi/models/r0;->k:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->d:Lcom/yandex/plus/home/datasource/openapi/models/h6;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/yandex/plus/home/datasource/openapi/models/h6;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->e:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Llo5;->c(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->f:J

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->g:J

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->h:Lcom/yandex/plus/home/datasource/openapi/models/c5;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->i:Ljava/util/Map;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_1
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->j:Ljava/util/Map;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_2
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->k:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_3
    add-int/2addr v0, v2

    .line 95
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkConditionalPlaqueModel(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", feedbackToken="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rootWidgetId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", predicatesTree="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->d:Lcom/yandex/plus/home/datasource/openapi/models/h6;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", priority="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", showAfterMillis="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", closeAfterMillis="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", notification="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->h:Lcom/yandex/plus/home/datasource/openapi/models/c5;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", serviceMeta="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->i:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", metricContext="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->j:Ljava/util/Map;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", seenContext="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/r0;->k:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v1, 0x29

    .line 111
    .line 112
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
