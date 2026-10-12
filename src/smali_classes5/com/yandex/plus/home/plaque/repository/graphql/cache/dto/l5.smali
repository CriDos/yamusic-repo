.class public final Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;


# annotations
.annotation runtime Lbuq;
    value = "Line"
.end annotation

.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:[Llig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

.field public final c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

.field public final d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

.field public final e:Ljava/util/List;

.field public final f:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/j5;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-direct {v3, v4}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    invoke-direct {v5, v6}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v4, v4, [Llig;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v6, v4, v5

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    aput-object v6, v4, v5

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    aput-object v1, v4, v5

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object v6, v4, v1

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    aput-object v3, v4, v1

    .line 57
    .line 58
    aput-object v0, v4, v2

    .line 59
    .line 60
    sput-object v4, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->g:[Llig;

    .line 61
    .line 62
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;Ljava/util/List;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;)V
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
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->e:Ljava/util/List;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->f:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i5;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/i5;->getDescriptor()Lrtq;

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

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;Ljava/util/ArrayList;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 37
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 38
    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 39
    iput-object p5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->e:Ljava/util/List;

    .line 40
    iput-object p6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->f:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->f:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;

    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->f:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getContentDescription()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lmqt;->a(IILjava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->f:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Line(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l5;->f:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/k5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
