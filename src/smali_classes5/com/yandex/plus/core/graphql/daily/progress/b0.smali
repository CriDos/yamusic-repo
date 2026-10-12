.class public final Lcom/yandex/plus/core/graphql/daily/progress/b0;
.super Lcom/yandex/plus/core/graphql/daily/progress/c0;
.source "SourceFile"


# annotations
.annotation runtime Lbuq;
    value = "RadialGradient"
.end annotation

.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/core/graphql/daily/progress/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:[Llig;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lcom/yandex/plus/core/graphql/daily/progress/y;

.field public final d:Lcom/yandex/plus/core/graphql/daily/progress/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/daily/progress/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/core/graphql/daily/progress/b0;->Companion:Lcom/yandex/plus/core/graphql/daily/progress/a0;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/core/graphql/daily/progress/l;

    .line 11
    .line 12
    const/4 v2, 0x3

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
    new-array v1, v2, [Llig;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    sput-object v1, Lcom/yandex/plus/core/graphql/daily/progress/b0;->e:[Llig;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/yandex/plus/core/graphql/daily/progress/y;Lcom/yandex/plus/core/graphql/daily/progress/y;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/core/graphql/daily/progress/b0;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/daily/progress/b0;->c:Lcom/yandex/plus/core/graphql/daily/progress/y;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/plus/core/graphql/daily/progress/b0;->d:Lcom/yandex/plus/core/graphql/daily/progress/y;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lcom/yandex/plus/core/graphql/daily/progress/z;->a:Lcom/yandex/plus/core/graphql/daily/progress/z;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/plus/core/graphql/daily/progress/z;->getDescriptor()Lrtq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/daily/progress/b0;->b:Ljava/util/List;

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
    instance-of v1, p1, Lcom/yandex/plus/core/graphql/daily/progress/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/daily/progress/b0;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/daily/progress/b0;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/core/graphql/daily/progress/b0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/daily/progress/b0;->c:Lcom/yandex/plus/core/graphql/daily/progress/y;

    iget-object v3, p1, Lcom/yandex/plus/core/graphql/daily/progress/b0;->c:Lcom/yandex/plus/core/graphql/daily/progress/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/daily/progress/b0;->d:Lcom/yandex/plus/core/graphql/daily/progress/y;

    iget-object p1, p1, Lcom/yandex/plus/core/graphql/daily/progress/b0;->d:Lcom/yandex/plus/core/graphql/daily/progress/y;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/core/graphql/daily/progress/b0;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/daily/progress/b0;->c:Lcom/yandex/plus/core/graphql/daily/progress/y;

    invoke-virtual {v1}, Lcom/yandex/plus/core/graphql/daily/progress/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/daily/progress/b0;->d:Lcom/yandex/plus/core/graphql/daily/progress/y;

    invoke-virtual {p0}, Lcom/yandex/plus/core/graphql/daily/progress/y;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Radial(colors="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/daily/progress/b0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeCenter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/daily/progress/b0;->c:Lcom/yandex/plus/core/graphql/daily/progress/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/daily/progress/b0;->d:Lcom/yandex/plus/core/graphql/daily/progress/y;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
