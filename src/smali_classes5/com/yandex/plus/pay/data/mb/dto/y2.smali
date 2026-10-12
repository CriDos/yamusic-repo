.class public final Lcom/yandex/plus/pay/data/mb/dto/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/pay/data/mb/dto/x2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/plus/pay/data/mb/dto/j3;

.field public final b:Lcom/yandex/plus/pay/data/mb/dto/j3;

.field public final c:Lcom/yandex/plus/pay/data/mb/dto/j3;

.field public final d:Lcom/yandex/plus/pay/data/mb/dto/j3;

.field public final e:Lcom/yandex/plus/pay/data/mb/dto/j3;

.field public final f:J

.field public final g:Lcom/yandex/plus/pay/data/mb/dto/j3;

.field public final h:Lcom/yandex/plus/pay/data/mb/dto/j3;

.field public final i:Lcom/yandex/plus/pay/data/mb/dto/j3;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/yandex/plus/pay/data/mb/dto/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/x2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/y2;->Companion:Lcom/yandex/plus/pay/data/mb/dto/x2;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/pay/data/mb/dto/j3;Lcom/yandex/plus/pay/data/mb/dto/j3;Lcom/yandex/plus/pay/data/mb/dto/j3;Lcom/yandex/plus/pay/data/mb/dto/j3;Lcom/yandex/plus/pay/data/mb/dto/j3;JLcom/yandex/plus/pay/data/mb/dto/j3;Lcom/yandex/plus/pay/data/mb/dto/j3;Lcom/yandex/plus/pay/data/mb/dto/j3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/l1;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x1fff

    .line 2
    .line 3
    const/16 v1, 0x1fff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->a:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->b:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->c:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->d:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->e:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 19
    .line 20
    iput-wide p7, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->f:J

    .line 21
    .line 22
    iput-object p9, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->g:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->h:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->i:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->k:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 p1, p14

    .line 33
    .line 34
    iput-object p1, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->l:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 p1, p15

    .line 37
    .line 38
    iput-object p1, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->m:Lcom/yandex/plus/pay/data/mb/dto/l1;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/w2;->a:Lcom/yandex/plus/pay/data/mb/dto/w2;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/mb/dto/w2;->getDescriptor()Lrtq;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/data/mb/dto/y2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/data/mb/dto/y2;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->a:Lcom/yandex/plus/pay/data/mb/dto/j3;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/y2;->a:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->b:Lcom/yandex/plus/pay/data/mb/dto/j3;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/y2;->b:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->c:Lcom/yandex/plus/pay/data/mb/dto/j3;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/y2;->c:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->d:Lcom/yandex/plus/pay/data/mb/dto/j3;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/y2;->d:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->e:Lcom/yandex/plus/pay/data/mb/dto/j3;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/y2;->e:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->f:J

    iget-wide v5, p1, Lcom/yandex/plus/pay/data/mb/dto/y2;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->g:Lcom/yandex/plus/pay/data/mb/dto/j3;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/y2;->g:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->h:Lcom/yandex/plus/pay/data/mb/dto/j3;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/y2;->h:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->i:Lcom/yandex/plus/pay/data/mb/dto/j3;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/y2;->i:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/y2;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/y2;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/y2;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->m:Lcom/yandex/plus/pay/data/mb/dto/l1;

    iget-object p1, p1, Lcom/yandex/plus/pay/data/mb/dto/y2;->m:Lcom/yandex/plus/pay/data/mb/dto/l1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->a:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/j3;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->b:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/j3;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->c:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/j3;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->d:Lcom/yandex/plus/pay/data/mb/dto/j3;

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
    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->e:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/j3;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-wide v3, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->f:J

    .line 47
    .line 48
    invoke-static {v3, v4, v2, v1}, Lsol;->d(JII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->g:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/j3;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->h:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/j3;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->i:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/j3;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    mul-int/2addr v2, v1

    .line 76
    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->m:Lcom/yandex/plus/pay/data/mb/dto/l1;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/mb/dto/l1;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PresaleDto(loadingTitle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->a:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", benefitTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->b:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->c:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->d:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presaleAdditionalTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->e:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", acceptAdditionalButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->g:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->h:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->i:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presaleTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/y2;->m:Lcom/yandex/plus/pay/data/mb/dto/l1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
