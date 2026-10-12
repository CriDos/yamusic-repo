.class public final Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:[Llig;


# instance fields
.field public final a:Lcom/yandex/plus/bdui/action/a;

.field public final b:Lcom/yandex/plus/bdui/action/a;

.field public final c:Lcom/yandex/plus/bdui/action/a;

.field public final d:Lcom/yandex/plus/bdui/action/a;

.field public final e:Lcom/yandex/plus/bdui/action/a;

.field public final f:Lcom/yandex/plus/bdui/action/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k2;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r1;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r1;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, v4}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r1;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    invoke-direct {v5, v6}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r1;

    .line 41
    .line 42
    const/4 v8, 0x5

    .line 43
    invoke-direct {v7, v8}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v7}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v9, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r1;

    .line 51
    .line 52
    const/4 v10, 0x6

    .line 53
    invoke-direct {v9, v10}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v9}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v11, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r1;

    .line 61
    .line 62
    const/4 v12, 0x7

    .line 63
    invoke-direct {v11, v12}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v11}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v10, v10, [Llig;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    aput-object v1, v10, v11

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    aput-object v3, v10, v1

    .line 77
    .line 78
    aput-object v5, v10, v2

    .line 79
    .line 80
    aput-object v7, v10, v4

    .line 81
    .line 82
    aput-object v9, v10, v6

    .line 83
    .line 84
    aput-object v0, v10, v8

    .line 85
    .line 86
    sput-object v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->g:[Llig;

    .line 87
    .line 88
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->a:Lcom/yandex/plus/bdui/action/a;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->b:Lcom/yandex/plus/bdui/action/a;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->c:Lcom/yandex/plus/bdui/action/a;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->d:Lcom/yandex/plus/bdui/action/a;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->e:Lcom/yandex/plus/bdui/action/a;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->f:Lcom/yandex/plus/bdui/action/a;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j2;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j2;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j2;->getDescriptor()Lrtq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->a:Lcom/yandex/plus/bdui/action/a;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->a:Lcom/yandex/plus/bdui/action/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->b:Lcom/yandex/plus/bdui/action/a;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->b:Lcom/yandex/plus/bdui/action/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->c:Lcom/yandex/plus/bdui/action/a;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->c:Lcom/yandex/plus/bdui/action/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->d:Lcom/yandex/plus/bdui/action/a;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->d:Lcom/yandex/plus/bdui/action/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->e:Lcom/yandex/plus/bdui/action/a;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->e:Lcom/yandex/plus/bdui/action/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->f:Lcom/yandex/plus/bdui/action/a;

    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->f:Lcom/yandex/plus/bdui/action/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->a:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->b:Lcom/yandex/plus/bdui/action/a;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lxby;->k(Lcom/yandex/plus/bdui/action/a;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->c:Lcom/yandex/plus/bdui/action/a;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lxby;->k(Lcom/yandex/plus/bdui/action/a;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->d:Lcom/yandex/plus/bdui/action/a;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->e:Lcom/yandex/plus/bdui/action/a;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->f:Lcom/yandex/plus/bdui/action/a;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActionsDto(accept="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->a:Lcom/yandex/plus/bdui/action/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reject="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->b:Lcom/yandex/plus/bdui/action/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", close="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->c:Lcom/yandex/plus/bdui/action/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", back="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->d:Lcom/yandex/plus/bdui/action/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", onActive="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->e:Lcom/yandex/plus/bdui/action/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", onInactive="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->f:Lcom/yandex/plus/bdui/action/a;

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lxby;->r(Ljava/lang/StringBuilder;Lcom/yandex/plus/bdui/action/a;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
