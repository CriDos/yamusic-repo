.class public final Lcom/yandex/plus/core/graphql/daily/progress/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/core/graphql/daily/progress/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:[Llig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/core/graphql/daily/progress/k;

.field public final c:Lcom/yandex/plus/core/graphql/daily/progress/k;

.field public final d:Ljava/util/List;

.field public final e:Lcom/yandex/plus/core/graphql/daily/progress/k;

.field public final f:D

.field public final g:Lcom/yandex/plus/core/graphql/daily/progress/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/daily/progress/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/daily/progress/o;->Companion:Lcom/yandex/plus/core/graphql/daily/progress/n;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/core/graphql/daily/progress/l;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lcom/yandex/plus/core/graphql/daily/progress/l;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x7

    .line 21
    new-array v1, v1, [Llig;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v3, v1, v0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v3, v1, v0

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v3, v1, v0

    .line 43
    .line 44
    sput-object v1, Lcom/yandex/plus/core/graphql/daily/progress/o;->h:[Llig;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/yandex/plus/core/graphql/daily/progress/k;Lcom/yandex/plus/core/graphql/daily/progress/k;Ljava/util/List;Lcom/yandex/plus/core/graphql/daily/progress/k;DLcom/yandex/plus/core/graphql/daily/progress/k;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x76

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x76

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->b:Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->c:Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->d:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object p5, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->d:Ljava/util/List;

    .line 32
    .line 33
    :goto_1
    iput-object p6, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->e:Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 34
    .line 35
    iput-wide p7, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->f:D

    .line 36
    .line 37
    iput-object p9, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->g:Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object p0, Lcom/yandex/plus/core/graphql/daily/progress/m;->a:Lcom/yandex/plus/core/graphql/daily/progress/m;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/yandex/plus/core/graphql/daily/progress/m;->getDescriptor()Lrtq;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, v2, p0}, Ljde;->T(IILrtq;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/core/graphql/daily/progress/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/daily/progress/o;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/core/graphql/daily/progress/o;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->b:Lcom/yandex/plus/core/graphql/daily/progress/k;

    iget-object v3, p1, Lcom/yandex/plus/core/graphql/daily/progress/o;->b:Lcom/yandex/plus/core/graphql/daily/progress/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->c:Lcom/yandex/plus/core/graphql/daily/progress/k;

    iget-object v3, p1, Lcom/yandex/plus/core/graphql/daily/progress/o;->c:Lcom/yandex/plus/core/graphql/daily/progress/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/core/graphql/daily/progress/o;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->e:Lcom/yandex/plus/core/graphql/daily/progress/k;

    iget-object v3, p1, Lcom/yandex/plus/core/graphql/daily/progress/o;->e:Lcom/yandex/plus/core/graphql/daily/progress/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->f:D

    iget-wide v5, p1, Lcom/yandex/plus/core/graphql/daily/progress/o;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->g:Lcom/yandex/plus/core/graphql/daily/progress/k;

    iget-object p1, p1, Lcom/yandex/plus/core/graphql/daily/progress/o;->g:Lcom/yandex/plus/core/graphql/daily/progress/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->b:Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/daily/progress/k;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lmqt;->a(IILjava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->c:Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/daily/progress/k;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lmqt;->a(IILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->d:Ljava/util/List;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    add-int/2addr v1, v0

    .line 41
    mul-int/2addr v1, v2

    .line 42
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->e:Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/daily/progress/k;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lmqt;->a(IILjava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-wide v3, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->f:D

    .line 51
    .line 52
    invoke-static {v3, v4, v0, v2}, Lgsr;->c(DII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->g:Lcom/yandex/plus/core/graphql/daily/progress/k;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/daily/progress/k;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressDataResponse(scoreTextWithReplacers="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->b:Lcom/yandex/plus/core/graphql/daily/progress/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blankTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->c:Lcom/yandex/plus/core/graphql/daily/progress/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replacers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->e:Lcom/yandex/plus/core/graphql/daily/progress/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", progressColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/daily/progress/o;->g:Lcom/yandex/plus/core/graphql/daily/progress/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
