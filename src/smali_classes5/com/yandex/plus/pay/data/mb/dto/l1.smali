.class public final Lcom/yandex/plus/pay/data/mb/dto/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/pay/data/mb/dto/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:[Llig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/pay/data/mb/dto/c1;

.field public final c:Lcom/yandex/plus/pay/data/mb/dto/m;

.field public final d:Ljava/util/List;

.field public final e:Lcom/yandex/plus/pay/data/mb/dto/i1;

.field public final f:Ljava/util/List;

.field public final g:Lcom/yandex/plus/pay/data/mb/dto/b0;

.field public final h:Z

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/l1;->Companion:Lcom/yandex/plus/pay/data/mb/dto/n;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/pay/api/model/a;

    .line 11
    .line 12
    const/16 v2, 0x15

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
    new-instance v2, Lcom/yandex/plus/pay/api/model/a;

    .line 22
    .line 23
    const/16 v3, 0x16

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/yandex/plus/pay/api/model/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/yandex/plus/pay/api/model/a;

    .line 33
    .line 34
    const/16 v4, 0x17

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lcom/yandex/plus/pay/api/model/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lcom/yandex/plus/pay/api/model/a;

    .line 44
    .line 45
    const/16 v5, 0x18

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lcom/yandex/plus/pay/api/model/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    new-array v4, v4, [Llig;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    aput-object v6, v4, v5

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    aput-object v1, v4, v5

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    aput-object v6, v4, v1

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    aput-object v2, v4, v1

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    aput-object v6, v4, v1

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    aput-object v3, v4, v1

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    aput-object v6, v4, v1

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    aput-object v6, v4, v1

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    aput-object v0, v4, v1

    .line 86
    .line 87
    sput-object v4, Lcom/yandex/plus/pay/data/mb/dto/l1;->j:[Llig;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/c1;Lcom/yandex/plus/pay/data/mb/dto/m;Ljava/util/List;Lcom/yandex/plus/pay/data/mb/dto/i1;Ljava/util/List;Lcom/yandex/plus/pay/data/mb/dto/b0;ZLjava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x47

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x47

    .line 5
    .line 6
    if-ne v2, v0, :cond_5

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->b:Lcom/yandex/plus/pay/data/mb/dto/c1;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->c:Lcom/yandex/plus/pay/data/mb/dto/m;

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x8

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->d:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p5, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->d:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->e:Lcom/yandex/plus/pay/data/mb/dto/i1;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object p6, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->e:Lcom/yandex/plus/pay/data/mb/dto/i1;

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Lbrb;->a:Lbrb;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->f:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object p7, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->f:Ljava/util/List;

    .line 45
    .line 46
    :goto_2
    iput-object p8, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->g:Lcom/yandex/plus/pay/data/mb/dto/b0;

    .line 47
    .line 48
    and-int/lit16 p2, p1, 0x80

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    iput-boolean p2, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->h:Z

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iput-boolean p9, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->h:Z

    .line 57
    .line 58
    :goto_3
    and-int/lit16 p1, p1, 0x100

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lbrb;->a:Lbrb;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->i:Ljava/util/List;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iput-object p10, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->i:Ljava/util/List;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/j;->a:Lcom/yandex/plus/pay/data/mb/dto/j;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/mb/dto/j;->getDescriptor()Lrtq;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1, v2, p0}, Ljde;->T(IILrtq;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/data/mb/dto/l1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/data/mb/dto/l1;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/l1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->b:Lcom/yandex/plus/pay/data/mb/dto/c1;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/l1;->b:Lcom/yandex/plus/pay/data/mb/dto/c1;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->c:Lcom/yandex/plus/pay/data/mb/dto/m;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/l1;->c:Lcom/yandex/plus/pay/data/mb/dto/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/l1;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->e:Lcom/yandex/plus/pay/data/mb/dto/i1;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/l1;->e:Lcom/yandex/plus/pay/data/mb/dto/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/l1;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->g:Lcom/yandex/plus/pay/data/mb/dto/b0;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/l1;->g:Lcom/yandex/plus/pay/data/mb/dto/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->h:Z

    iget-boolean v3, p1, Lcom/yandex/plus/pay/data/mb/dto/l1;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->i:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/plus/pay/data/mb/dto/l1;->i:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->b:Lcom/yandex/plus/pay/data/mb/dto/c1;

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
    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->c:Lcom/yandex/plus/pay/data/mb/dto/m;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/m;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->d:Ljava/util/List;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->e:Lcom/yandex/plus/pay/data/mb/dto/i1;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3}, Lcom/yandex/plus/pay/data/mb/dto/i1;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->g:Lcom/yandex/plus/pay/data/mb/dto/b0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/b0;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-boolean v0, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->h:Z

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lgsr;->d(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompositeOfferDto(positionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", structureType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->b:Lcom/yandex/plus/pay/data/mb/dto/c1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", asset="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->c:Lcom/yandex/plus/pay/data/mb/dto/m;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", forActiveOffers="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", tariffOffer="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->e:Lcom/yandex/plus/pay/data/mb/dto/i1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", optionOffers="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", legalInfo="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->g:Lcom/yandex/plus/pay/data/mb/dto/b0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", silentInvoiceAvailable="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", invoices="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/l1;->i:Ljava/util/List;

    .line 89
    .line 90
    const/16 v1, 0x29

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Llo5;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
