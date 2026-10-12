.class public final Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:[Llig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;

.field public final e:Ljava/util/Map;

.field public final f:I

.field public final g:Lydb;

.field public final h:Lydb;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c0;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/home/graphql/configuration/a;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/graphql/configuration/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/yandex/plus/home/graphql/configuration/a;

    .line 22
    .line 23
    const/16 v3, 0x15

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/yandex/plus/home/graphql/configuration/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/yandex/plus/home/graphql/configuration/a;

    .line 33
    .line 34
    const/16 v4, 0x16

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lcom/yandex/plus/home/graphql/configuration/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lcom/yandex/plus/home/graphql/configuration/a;

    .line 44
    .line 45
    const/16 v5, 0x17

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lcom/yandex/plus/home/graphql/configuration/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lcom/yandex/plus/home/graphql/configuration/a;

    .line 55
    .line 56
    const/16 v6, 0x18

    .line 57
    .line 58
    invoke-direct {v5, v6}, Lcom/yandex/plus/home/graphql/configuration/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v5, 0xa

    .line 66
    .line 67
    new-array v5, v5, [Llig;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    aput-object v7, v5, v6

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    aput-object v1, v5, v6

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    aput-object v2, v5, v1

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    aput-object v3, v5, v1

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    aput-object v4, v5, v1

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    aput-object v7, v5, v1

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    aput-object v7, v5, v1

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    aput-object v7, v5, v1

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    aput-object v7, v5, v1

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    aput-object v0, v5, v1

    .line 101
    .line 102
    sput-object v5, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->k:[Llig;

    .line 103
    .line 104
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;Ljava/util/Map;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;Ljava/util/Map;ILydb;Lydb;Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x3ff

    .line 2
    .line 3
    const/16 v1, 0x3ff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->e:Ljava/util/Map;

    .line 19
    .line 20
    iput p7, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->f:I

    .line 21
    .line 22
    iput-object p8, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->g:Lydb;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->h:Lydb;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b0;->getDescriptor()Lrtq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;Ljava/util/Map;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;Ljava/util/Map;ILydb;Lydb;Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 45
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->c:Ljava/util/Map;

    .line 46
    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;

    .line 47
    iput-object p5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->e:Ljava/util/Map;

    .line 48
    iput p6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->f:I

    .line 49
    iput-object p7, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->g:Lydb;

    .line 50
    iput-object p8, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->h:Lydb;

    .line 51
    iput-object p9, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->i:Ljava/lang/String;

    .line 52
    iput-object p10, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->e:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->f:I

    iget v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->g:Lydb;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->g:Lydb;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->h:Lydb;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->h:Lydb;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lgsr;->f(Ljava/util/Map;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->e:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, Lgsr;->f(Ljava/util/Map;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->f:I

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, Llo5;->c(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->g:Lydb;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-wide v3, v3, Lydb;->a:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_1
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->h:Lydb;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-wide v3, v3, Lydb;->a:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_3
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    .line 90
    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_4
    add-int/2addr v0, v2

    .line 99
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConditionalPlaqueDto(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rootWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metricContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->g:Lydb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->h:Lydb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seenContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rootPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/d0;->j:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
