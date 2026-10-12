.class public final Lcom/yandex/plus/bdui/plus/content/serializer/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/bdui/plus/content/serializer/w1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:[Llig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Lcom/yandex/plus/bdui/plus/content/serializer/u1;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Lcom/yandex/plus/bdui/plus/content/serializer/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/serializer/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->Companion:Lcom/yandex/plus/bdui/plus/content/serializer/w1;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/bdui/plus/content/serializer/e0;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/yandex/plus/bdui/plus/content/serializer/e0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/yandex/plus/bdui/plus/content/serializer/e0;

    .line 22
    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/yandex/plus/bdui/plus/content/serializer/e0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/serializer/e0;

    .line 33
    .line 34
    const/16 v4, 0x14

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lcom/yandex/plus/bdui/plus/content/serializer/e0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lcom/yandex/plus/bdui/plus/content/serializer/e0;

    .line 44
    .line 45
    const/16 v5, 0x15

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lcom/yandex/plus/bdui/plus/content/serializer/e0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v4, 0xa

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
    aput-object v6, v4, v5

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    aput-object v6, v4, v5

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    aput-object v6, v4, v5

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    aput-object v1, v4, v5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    aput-object v6, v4, v1

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    aput-object v2, v4, v1

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    aput-object v3, v4, v1

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    aput-object v0, v4, v1

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    aput-object v6, v4, v0

    .line 90
    .line 91
    sput-object v4, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->k:[Llig;

    .line 92
    .line 93
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/yandex/plus/bdui/plus/content/serializer/u1;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/yandex/plus/bdui/plus/content/serializer/l1;)V
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
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->c:Z

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->d:Z

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->e:Ljava/util/List;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->f:Lcom/yandex/plus/bdui/plus/content/serializer/u1;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->g:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->h:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->i:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p11, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->j:Lcom/yandex/plus/bdui/plus/content/serializer/l1;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p0, Lcom/yandex/plus/bdui/plus/content/serializer/v1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/v1;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/content/serializer/v1;->getDescriptor()Lrtq;

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/bdui/plus/content/serializer/x1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/serializer/x1;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->c:Z

    iget-boolean v3, p1, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->d:Z

    iget-boolean v3, p1, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->f:Lcom/yandex/plus/bdui/plus/content/serializer/u1;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->f:Lcom/yandex/plus/bdui/plus/content/serializer/u1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->g:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->g:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->h:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->h:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->i:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->i:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->j:Lcom/yandex/plus/bdui/plus/content/serializer/l1;

    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->j:Lcom/yandex/plus/bdui/plus/content/serializer/l1;

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
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->f:Lcom/yandex/plus/bdui/plus/content/serializer/u1;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->g:Ljava/util/Map;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_0
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->h:Ljava/util/Map;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->i:Ljava/util/Map;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_2
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->j:Lcom/yandex/plus/bdui/plus/content/serializer/l1;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/content/serializer/l1;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v2

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayloadDto(baseUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entryPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreJSInterfaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableJS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", plugins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->f:Lcom/yandex/plus/bdui/plus/content/serializer/u1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transitionUrlActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transitionAnchorActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/x1;->j:Lcom/yandex/plus/bdui/plus/content/serializer/l1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
