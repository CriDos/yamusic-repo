.class public final Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:[Llig;


# instance fields
.field public final a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d2;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

.field public final f:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b1;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Boolean;

.field public final m:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x1;

.field public final n:Ljava/lang/Boolean;

.field public final o:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x0;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/a;

    .line 11
    .line 12
    const/16 v2, 0x1c

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
    const/16 v3, 0x1d

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
    move-result-object v0

    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    new-array v2, v2, [Llig;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v4, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    aput-object v4, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    aput-object v4, v2, v1

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    aput-object v4, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    aput-object v4, v2, v1

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    aput-object v4, v2, v1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    aput-object v4, v2, v1

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    aput-object v4, v2, v0

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    aput-object v4, v2, v0

    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    aput-object v4, v2, v0

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    aput-object v4, v2, v0

    .line 84
    .line 85
    const/16 v0, 0xe

    .line 86
    .line 87
    aput-object v4, v2, v0

    .line 88
    .line 89
    sput-object v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->p:[Llig;

    .line 90
    .line 91
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/bdui/plus/checkout/content/serializer/d2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x1;Ljava/lang/Boolean;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s0;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x7fff

    .line 2
    .line 3
    const/16 v1, 0x7fff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d2;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->e:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->f:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b1;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->i:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 27
    .line 28
    iput-object p11, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->j:Ljava/util/List;

    .line 29
    .line 30
    iput-object p12, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p13, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->l:Ljava/lang/Boolean;

    .line 33
    .line 34
    move-object/from16 p1, p14

    .line 35
    .line 36
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->m:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x1;

    .line 37
    .line 38
    move-object/from16 p1, p15

    .line 39
    .line 40
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->n:Ljava/lang/Boolean;

    .line 41
    .line 42
    move-object/from16 p1, p16

    .line 43
    .line 44
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->o:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s0;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w0;->getDescriptor()Lrtq;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d2;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->e:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->e:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->f:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b1;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->f:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->i:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->i:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->l:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->m:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x1;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->m:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->n:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->n:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->o:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s0;

    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->o:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d2;

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
    invoke-virtual {v1}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d2;->hashCode()I

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
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->b:Ljava/util/List;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->e:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->f:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b1;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    move v1, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b1;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_2
    add-int/2addr v3, v1

    .line 58
    mul-int/2addr v3, v2

    .line 59
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v1, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->i:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v1, v3

    .line 82
    mul-int/2addr v1, v2

    .line 83
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->j:Ljava/util/List;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v3, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_4
    add-int/2addr v1, v3

    .line 94
    mul-int/2addr v1, v2

    .line 95
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->k:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    move v3, v0

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_5
    add-int/2addr v1, v3

    .line 106
    mul-int/2addr v1, v2

    .line 107
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->l:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    move v3, v0

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_6
    add-int/2addr v1, v3

    .line 118
    mul-int/2addr v1, v2

    .line 119
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->m:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x1;

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    move v3, v0

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    iget-object v3, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_7
    add-int/2addr v1, v3

    .line 132
    mul-int/2addr v1, v2

    .line 133
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->n:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    move v3, v0

    .line 138
    goto :goto_8

    .line 139
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_8
    add-int/2addr v1, v3

    .line 144
    mul-int/2addr v1, v2

    .line 145
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->o:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s0;

    .line 146
    .line 147
    if-nez p0, :cond_9

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s0;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_9
    add-int/2addr v1, v0

    .line 155
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataDto(tariff="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", legal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->e:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mailAgreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->f:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->i:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentButtonGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPaymentMethodId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mailAgreementCheckboxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentPromoLegalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->m:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showPaymentViaYb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->n:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->o:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
