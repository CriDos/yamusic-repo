.class public final Lcom/yandex/plus/home/datasource/openapi/models/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/datasource/openapi/models/r4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:[Llig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/yandex/plus/home/datasource/openapi/models/s4;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/yandex/plus/home/datasource/openapi/models/n6;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/yandex/plus/home/datasource/openapi/models/t6;

.field public final m:Ljava/lang/Integer;

.field public final n:Lcom/yandex/plus/home/datasource/openapi/models/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/r4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/r4;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/home/datasource/openapi/models/h0;

    .line 11
    .line 12
    const/16 v2, 0x16

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
    move-result-object v0

    .line 21
    const/16 v1, 0xe

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
    aput-object v0, v1, v2

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    aput-object v3, v1, v0

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
    const/16 v0, 0xb

    .line 63
    .line 64
    aput-object v3, v1, v0

    .line 65
    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    aput-object v3, v1, v0

    .line 69
    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    aput-object v3, v1, v0

    .line 73
    .line 74
    sput-object v1, Lcom/yandex/plus/home/datasource/openapi/models/t4;->o:[Llig;

    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/datasource/openapi/models/s4;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/datasource/openapi/models/n6;Ljava/lang/String;Lcom/yandex/plus/home/datasource/openapi/models/t6;Ljava/lang/Integer;Lcom/yandex/plus/home/datasource/openapi/models/e;)V
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
    if-ne v2, v0, :cond_7

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->b:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->g:Lcom/yandex/plus/home/datasource/openapi/models/s4;

    .line 24
    .line 25
    and-int/lit16 p2, p1, 0x80

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->h:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p9, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->h:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    and-int/lit16 p2, p1, 0x100

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->i:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-object p10, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->i:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    and-int/lit16 p2, p1, 0x200

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->j:Lcom/yandex/plus/home/datasource/openapi/models/n6;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iput-object p11, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->j:Lcom/yandex/plus/home/datasource/openapi/models/n6;

    .line 51
    .line 52
    :goto_2
    and-int/lit16 p2, p1, 0x400

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->k:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iput-object p12, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->k:Ljava/lang/String;

    .line 60
    .line 61
    :goto_3
    and-int/lit16 p2, p1, 0x800

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->l:Lcom/yandex/plus/home/datasource/openapi/models/t6;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object/from16 p2, p13

    .line 69
    .line 70
    iput-object p2, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->l:Lcom/yandex/plus/home/datasource/openapi/models/t6;

    .line 71
    .line 72
    :goto_4
    and-int/lit16 p2, p1, 0x1000

    .line 73
    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->m:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object/from16 p2, p14

    .line 80
    .line 81
    iput-object p2, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->m:Ljava/lang/Integer;

    .line 82
    .line 83
    :goto_5
    and-int/lit16 p1, p1, 0x2000

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->n:Lcom/yandex/plus/home/datasource/openapi/models/e;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    move-object/from16 p1, p15

    .line 91
    .line 92
    iput-object p1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->n:Lcom/yandex/plus/home/datasource/openapi/models/e;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/q4;->a:Lcom/yandex/plus/home/datasource/openapi/models/q4;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/q4;->getDescriptor()Lrtq;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p1, v2, p0}, Ljde;->T(IILrtq;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/datasource/openapi/models/t4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/t4;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/t4;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->b:Z

    iget-boolean v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/t4;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/t4;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/t4;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/t4;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/t4;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->g:Lcom/yandex/plus/home/datasource/openapi/models/s4;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/t4;->g:Lcom/yandex/plus/home/datasource/openapi/models/s4;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/t4;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/t4;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->j:Lcom/yandex/plus/home/datasource/openapi/models/n6;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/t4;->j:Lcom/yandex/plus/home/datasource/openapi/models/n6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/t4;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->l:Lcom/yandex/plus/home/datasource/openapi/models/t6;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/t4;->l:Lcom/yandex/plus/home/datasource/openapi/models/t6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/t4;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->n:Lcom/yandex/plus/home/datasource/openapi/models/e;

    iget-object p1, p1, Lcom/yandex/plus/home/datasource/openapi/models/t4;->n:Lcom/yandex/plus/home/datasource/openapi/models/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->g:Lcom/yandex/plus/home/datasource/openapi/models/s4;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    const/4 v0, 0x0

    .line 49
    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->h:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->i:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_1
    add-int/2addr v2, v3

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->j:Lcom/yandex/plus/home/datasource/openapi/models/n6;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    move v3, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v3}, Lcom/yandex/plus/home/datasource/openapi/models/n6;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_2
    add-int/2addr v2, v3

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->k:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    move v3, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_3
    add-int/2addr v2, v3

    .line 96
    mul-int/2addr v2, v1

    .line 97
    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->l:Lcom/yandex/plus/home/datasource/openapi/models/t6;

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    move v3, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v3}, Lcom/yandex/plus/home/datasource/openapi/models/t6;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_4
    add-int/2addr v2, v3

    .line 108
    mul-int/2addr v2, v1

    .line 109
    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->m:Ljava/lang/Integer;

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    move v3, v0

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_5
    add-int/2addr v2, v3

    .line 120
    mul-int/2addr v2, v1

    .line 121
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->n:Lcom/yandex/plus/home/datasource/openapi/models/e;

    .line 122
    .line 123
    if-nez p0, :cond_6

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/e;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_6
    add-int/2addr v2, v0

    .line 133
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkMissionDtoModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isActivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", darkImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lightImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardFallbackText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->g:Lcom/yandex/plus/home/datasource/openapi/models/s4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lightCompletedImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", darkCompletedImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->j:Lcom/yandex/plus/home/datasource/openapi/models/n6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chainToolbarTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->l:Lcom/yandex/plus/home/datasource/openapi/models/t6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", daysLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/t4;->n:Lcom/yandex/plus/home/datasource/openapi/models/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
