.class public final Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:[Llig;


# instance fields
.field public final a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;

.field public final b:Ljava/util/List;

.field public final c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

.field public final d:Ljava/lang/Integer;

.field public final e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;

.field public final f:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;

.field public final g:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m0;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h0;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v3, v4}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h0;

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    invoke-direct {v5, v6}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h0;

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    invoke-direct {v7, v8}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/h0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v7}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v7, 0x7

    .line 51
    new-array v7, v7, [Llig;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    aput-object v10, v7, v9

    .line 56
    .line 57
    aput-object v1, v7, v2

    .line 58
    .line 59
    aput-object v10, v7, v4

    .line 60
    .line 61
    aput-object v10, v7, v6

    .line 62
    .line 63
    aput-object v3, v7, v8

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    aput-object v5, v7, v1

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    aput-object v0, v7, v1

    .line 70
    .line 71
    sput-object v7, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->h:[Llig;

    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;Ljava/util/List;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;Ljava/lang/Integer;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v0;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7f

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->f:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->g:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v0;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l0;->getDescriptor()Lrtq;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public constructor <init>(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;Ljava/util/ArrayList;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;Ljava/lang/Integer;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v0;)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;

    .line 38
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->b:Ljava/util/List;

    .line 39
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    .line 40
    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->d:Ljava/lang/Integer;

    .line 41
    iput-object p5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;

    .line 42
    iput-object p6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->f:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;

    .line 43
    iput-object p7, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->g:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->f:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->f:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->g:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v0;

    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->g:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->f:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_2
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->g:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v0;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v2

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayRulesDto(indent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColorSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundShapeSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/c5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->e:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->f:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widthType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->g:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
