.class public final Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:[Llig;


# instance fields
.field public final a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

.field public final b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

.field public final c:Ljava/util/List;

.field public final d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

.field public final e:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j3;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r1;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x9

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
    aput-object v0, v1, v2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v1, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v3, v1, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v3, v1, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v3, v1, v0

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
    sput-object v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->j:[Llig;

    .line 55
    .line 56
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Ljava/util/List;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x1ff

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->e:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->h:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->i:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i3;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i3;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i3;->getDescriptor()Lrtq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->e:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->e:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->i:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->i:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

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
    invoke-virtual {v1}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;->hashCode()I

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
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

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
    invoke-virtual {v3}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;->hashCode()I

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
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lmqt;->a(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->e:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->g:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->h:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    move v3, v0

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_6
    add-int/2addr v1, v3

    .line 92
    mul-int/2addr v1, v2

    .line 93
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->i:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 94
    .line 95
    if-nez p0, :cond_7

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_7
    add-int/2addr v1, v0

    .line 103
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataDto(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alternativeActionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->e:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCodeContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prioritizedAssetIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->i:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
