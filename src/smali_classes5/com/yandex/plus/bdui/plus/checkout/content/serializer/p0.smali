.class public final Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:[Llig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e1;

.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o0;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/a;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/a;

    .line 22
    .line 23
    const/16 v3, 0x18

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/a;

    .line 33
    .line 34
    const/16 v4, 0x19

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v3, 0xd

    .line 44
    .line 45
    new-array v3, v3, [Llig;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, v3, v4

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    aput-object v5, v3, v4

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    aput-object v5, v3, v4

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    aput-object v5, v3, v4

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    aput-object v5, v3, v4

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    aput-object v5, v3, v4

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    aput-object v5, v3, v4

    .line 68
    .line 69
    const/4 v4, 0x7

    .line 70
    aput-object v5, v3, v4

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    aput-object v1, v3, v4

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    aput-object v2, v3, v1

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    aput-object v5, v3, v1

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    aput-object v5, v3, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    aput-object v0, v3, v1

    .line 91
    .line 92
    sput-object v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->n:[Llig;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e1;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x3ff

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3ff

    .line 5
    .line 6
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->d:Z

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->e:Z

    .line 20
    .line 21
    iput-object p7, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->h:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p10, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->i:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p11, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->j:Ljava/util/List;

    .line 30
    .line 31
    and-int/lit16 p2, p1, 0x400

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    iput-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->k:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p12, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->k:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    and-int/lit16 p2, p1, 0x800

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iput-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->l:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e1;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 p2, p13

    .line 48
    .line 49
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->l:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e1;

    .line 50
    .line 51
    :goto_1
    and-int/lit16 p1, p1, 0x1000

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lbrb;->a:Lbrb;

    .line 56
    .line 57
    :goto_2
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->m:Ljava/util/List;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    move-object/from16 p1, p14

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n0;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n0;->getDescriptor()Lrtq;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, v2, p0}, Ljde;->T(IILrtq;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->d:Z

    iget-boolean v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->e:Z

    iget-boolean v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->i:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->i:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->l:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e1;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->l:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->m:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->m:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->i:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lgsr;->f(Ljava/util/Map;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->k:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_0
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->l:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e1;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e1;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->m:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdditionalOfferDto(offerName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", positionId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offersBatchId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isSelected="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isAvailable="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", title="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", offerText="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", additionalOfferText="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", iconImages="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->i:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", benefits="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", disclaimer="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", offerSwitchToggle="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->l:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e1;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", offersReplace="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->m:Ljava/util/List;

    .line 129
    .line 130
    const/16 v1, 0x29

    .line 131
    .line 132
    invoke-static {v0, p0, v1}, Llo5;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
