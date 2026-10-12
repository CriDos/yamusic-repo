.class public final Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:[Llig;


# instance fields
.field public final a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

.field public final b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

.field public final c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

.field public final d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v4;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h0;

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h0;

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v4}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v5, v6}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v5, 0x4

    .line 53
    new-array v5, v5, [Llig;

    .line 54
    .line 55
    aput-object v1, v5, v4

    .line 56
    .line 57
    aput-object v2, v5, v6

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    aput-object v3, v5, v1

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    aput-object v0, v5, v1

    .line 64
    .line 65
    sput-object v5, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->e:[Llig;

    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/u4;->getDescriptor()Lrtq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public constructor <init>(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    .line 32
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    .line 33
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    .line 34
    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeSettingsDto(leftTopCorner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightTopCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftBottomCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightBottomCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/b5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
