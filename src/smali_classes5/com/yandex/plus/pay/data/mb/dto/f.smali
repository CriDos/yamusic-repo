.class public final Lcom/yandex/plus/pay/data/mb/dto/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/pay/data/mb/dto/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:[Llig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/yandex/plus/pay/data/mb/dto/c2;

.field public final e:Lcom/yandex/plus/pay/data/mb/dto/j3;

.field public final f:Lcom/yandex/plus/pay/data/mb/dto/j3;

.field public final g:Lcom/yandex/plus/pay/data/mb/dto/l1;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/yandex/plus/pay/data/mb/dto/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/f;->Companion:Lcom/yandex/plus/pay/data/mb/dto/e;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/pay/api/model/a;

    .line 11
    .line 12
    const/16 v2, 0x13

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
    const/16 v1, 0xb

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
    aput-object v3, v1, v2

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    aput-object v0, v1, v2

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
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v3, v1, v0

    .line 61
    .line 62
    sput-object v1, Lcom/yandex/plus/pay/data/mb/dto/f;->l:[Llig;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/c2;Lcom/yandex/plus/pay/data/mb/dto/j3;Lcom/yandex/plus/pay/data/mb/dto/j3;Lcom/yandex/plus/pay/data/mb/dto/l1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/j3;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x3df

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3df

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->d:Lcom/yandex/plus/pay/data/mb/dto/c2;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->e:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x20

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->f:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p7, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->f:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 29
    .line 30
    :goto_0
    iput-object p8, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->g:Lcom/yandex/plus/pay/data/mb/dto/l1;

    .line 31
    .line 32
    iput-object p9, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->h:Ljava/util/List;

    .line 33
    .line 34
    iput-object p10, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->i:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p11, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->j:Ljava/lang/String;

    .line 37
    .line 38
    and-int/lit16 p1, p1, 0x400

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iput-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->k:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iput-object p12, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->k:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/a;->a:Lcom/yandex/plus/pay/data/mb/dto/a;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/mb/dto/a;->getDescriptor()Lrtq;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, v2, p0}, Ljde;->T(IILrtq;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/data/mb/dto/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/data/mb/dto/f;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->d:Lcom/yandex/plus/pay/data/mb/dto/c2;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/f;->d:Lcom/yandex/plus/pay/data/mb/dto/c2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->e:Lcom/yandex/plus/pay/data/mb/dto/j3;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/f;->e:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->f:Lcom/yandex/plus/pay/data/mb/dto/j3;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/f;->f:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->g:Lcom/yandex/plus/pay/data/mb/dto/l1;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/f;->g:Lcom/yandex/plus/pay/data/mb/dto/l1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/f;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/f;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/f;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->k:Lcom/yandex/plus/pay/data/mb/dto/j3;

    iget-object p1, p1, Lcom/yandex/plus/pay/data/mb/dto/f;->k:Lcom/yandex/plus/pay/data/mb/dto/j3;

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
    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->d:Lcom/yandex/plus/pay/data/mb/dto/c2;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/c2;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->e:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/j3;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->f:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Lcom/yandex/plus/pay/data/mb/dto/j3;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->g:Lcom/yandex/plus/pay/data/mb/dto/l1;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/yandex/plus/pay/data/mb/dto/l1;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/2addr v3, v1

    .line 59
    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->h:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v3, v1, v0}, Lmqt;->a(IILjava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v3, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->k:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 78
    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/mb/dto/j3;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClosingOfferDto(eventSessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->d:Lcom/yandex/plus/pay/data/mb/dto/c2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closingOfferTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->e:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closingOfferSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->f:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->g:Lcom/yandex/plus/pay/data/mb/dto/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerAssets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/f;->k:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
