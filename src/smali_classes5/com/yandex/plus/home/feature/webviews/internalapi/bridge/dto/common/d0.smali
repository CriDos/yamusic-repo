.class public final Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:[Llig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;

.field public final f:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;

.field public final g:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/u;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

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
    aput-object v0, v1, v2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v3, v1, v0

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
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->i:[Llig;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;Z)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->e:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->g:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;

    .line 23
    .line 24
    iput-boolean p9, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->h:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/t;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/t;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/t;->getDescriptor()Lrtq;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->e:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->e:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->g:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->g:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->h:Z

    iget-boolean p1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->h:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->e:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;

    invoke-virtual {v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->g:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean p0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Details(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", productType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/c0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offerText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", offerSubText="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", commonPeriod="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->e:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", trialPeriod="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", introPeriod="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->g:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/x;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", family="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/d0;->h:Z

    .line 79
    .line 80
    const/16 v1, 0x29

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
