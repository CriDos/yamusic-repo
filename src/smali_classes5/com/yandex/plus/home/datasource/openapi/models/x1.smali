.class public final Lcom/yandex/plus/home/datasource/openapi/models/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/datasource/openapi/models/u1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:[Llig;


# instance fields
.field public final a:Lcom/yandex/plus/home/datasource/openapi/models/h8;

.field public final b:Ljava/util/List;

.field public final c:Lcom/yandex/plus/home/datasource/openapi/models/t;

.field public final d:Ljava/lang/Integer;

.field public final e:Lcom/yandex/plus/home/datasource/openapi/models/t3;

.field public final f:Lcom/yandex/plus/home/datasource/openapi/models/v1;

.field public final g:Lcom/yandex/plus/home/datasource/openapi/models/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/u1;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/home/datasource/openapi/models/h0;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/datasource/openapi/models/h0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lcom/yandex/plus/home/datasource/openapi/models/h0;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-direct {v3, v4}, Lcom/yandex/plus/home/datasource/openapi/models/h0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lcom/yandex/plus/home/datasource/openapi/models/h0;

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    invoke-direct {v5, v6}, Lcom/yandex/plus/home/datasource/openapi/models/h0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v5, v6, [Llig;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    aput-object v7, v5, v6

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    aput-object v1, v5, v6

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v7, v5, v1

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object v7, v5, v1

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    aput-object v7, v5, v1

    .line 57
    .line 58
    aput-object v3, v5, v2

    .line 59
    .line 60
    aput-object v0, v5, v4

    .line 61
    .line 62
    sput-object v5, Lcom/yandex/plus/home/datasource/openapi/models/x1;->h:[Llig;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/home/datasource/openapi/models/h8;Ljava/util/List;Lcom/yandex/plus/home/datasource/openapi/models/t;Ljava/lang/Integer;Lcom/yandex/plus/home/datasource/openapi/models/t3;Lcom/yandex/plus/home/datasource/openapi/models/v1;Lcom/yandex/plus/home/datasource/openapi/models/w1;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->a:Lcom/yandex/plus/home/datasource/openapi/models/h8;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->c:Lcom/yandex/plus/home/datasource/openapi/models/t;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->e:Lcom/yandex/plus/home/datasource/openapi/models/t3;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p6, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->e:Lcom/yandex/plus/home/datasource/openapi/models/t3;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->f:Lcom/yandex/plus/home/datasource/openapi/models/v1;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p7, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->f:Lcom/yandex/plus/home/datasource/openapi/models/v1;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p1, p1, 0x40

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->g:Lcom/yandex/plus/home/datasource/openapi/models/w1;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iput-object p8, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->g:Lcom/yandex/plus/home/datasource/openapi/models/w1;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/t1;->a:Lcom/yandex/plus/home/datasource/openapi/models/t1;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/t1;->getDescriptor()Lrtq;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, v2, p0}, Ljde;->T(IILrtq;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/datasource/openapi/models/x1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/x1;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->a:Lcom/yandex/plus/home/datasource/openapi/models/h8;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/x1;->a:Lcom/yandex/plus/home/datasource/openapi/models/h8;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/x1;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->c:Lcom/yandex/plus/home/datasource/openapi/models/t;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/x1;->c:Lcom/yandex/plus/home/datasource/openapi/models/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/x1;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->e:Lcom/yandex/plus/home/datasource/openapi/models/t3;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/x1;->e:Lcom/yandex/plus/home/datasource/openapi/models/t3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->f:Lcom/yandex/plus/home/datasource/openapi/models/v1;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/x1;->f:Lcom/yandex/plus/home/datasource/openapi/models/v1;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->g:Lcom/yandex/plus/home/datasource/openapi/models/w1;

    iget-object p1, p1, Lcom/yandex/plus/home/datasource/openapi/models/x1;->g:Lcom/yandex/plus/home/datasource/openapi/models/w1;

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->a:Lcom/yandex/plus/home/datasource/openapi/models/h8;

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
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->c:Lcom/yandex/plus/home/datasource/openapi/models/t;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/yandex/plus/home/datasource/openapi/models/t;->hashCode()I

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
    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->d:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->e:Lcom/yandex/plus/home/datasource/openapi/models/t3;

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
    invoke-virtual {v3}, Lcom/yandex/plus/home/datasource/openapi/models/t3;->hashCode()I

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
    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->f:Lcom/yandex/plus/home/datasource/openapi/models/v1;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->g:Lcom/yandex/plus/home/datasource/openapi/models/w1;

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_3
    add-int/2addr v2, v0

    .line 71
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkDisplayRulesModel(widthType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->a:Lcom/yandex/plus/home/datasource/openapi/models/h8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->c:Lcom/yandex/plus/home/datasource/openapi/models/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->e:Lcom/yandex/plus/home/datasource/openapi/models/t3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->f:Lcom/yandex/plus/home/datasource/openapi/models/v1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/x1;->g:Lcom/yandex/plus/home/datasource/openapi/models/w1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
