.class public final Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/m5;


# annotations
.annotation runtime Lbuq;
    value = "Box"
.end annotation

.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:[Llig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

.field public final c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

.field public final d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/f5;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    .line 11
    .line 12
    const/4 v2, 0x3

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
    const/4 v4, 0x4

    .line 23
    invoke-direct {v3, v4}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x5

    .line 31
    new-array v3, v3, [Llig;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v6, v3, v5

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    aput-object v6, v3, v5

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    aput-object v1, v3, v5

    .line 42
    .line 43
    aput-object v6, v3, v2

    .line 44
    .line 45
    aput-object v0, v3, v4

    .line 46
    .line 47
    sput-object v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->f:[Llig;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->e:Ljava/util/List;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e5;->a:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e5;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/e5;->getDescriptor()Lrtq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;Ljava/util/ArrayList;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 35
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 36
    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 37
    iput-object p5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->e:Ljava/util/List;

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
    instance-of v1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    iget-object v3, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->e:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContentDescription()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->e:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Box(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentDescription="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->b:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", action="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->c:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", displayRules="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->d:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", widgetIds="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/g5;->e:Ljava/util/List;

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Llo5;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
