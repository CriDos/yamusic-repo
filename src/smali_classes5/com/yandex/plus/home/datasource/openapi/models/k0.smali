.class public final Lcom/yandex/plus/home/datasource/openapi/models/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/datasource/openapi/models/e8;


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/datasource/openapi/models/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:[Llig;


# instance fields
.field public final a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

.field public final b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lcom/yandex/plus/home/datasource/openapi/models/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/j0;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/core/graphql/daily/progress/l;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/yandex/plus/core/graphql/daily/progress/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/yandex/plus/home/datasource/openapi/models/h0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lcom/yandex/plus/home/datasource/openapi/models/h0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x7

    .line 32
    new-array v2, v2, [Llig;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    aput-object v4, v2, v3

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    aput-object v1, v2, v3

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v4, v2, v0

    .line 54
    .line 55
    sput-object v2, Lcom/yandex/plus/home/datasource/openapi/models/k0;->h:[Llig;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/home/datasource/openapi/models/g;Lcom/yandex/plus/home/datasource/openapi/models/w0;Lcom/yandex/plus/home/datasource/openapi/models/x1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->e:Ljava/util/List;

    .line 20
    .line 21
    and-int/lit8 p3, p1, 0x20

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->f:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p8, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->f:Ljava/util/List;

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p1, p1, 0x40

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->g:Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput-object p2, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->g:Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/i0;->a:Lcom/yandex/plus/home/datasource/openapi/models/i0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/i0;->getDescriptor()Lrtq;

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
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/datasource/openapi/models/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/k0;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/k0;->a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/k0;->b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/k0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/k0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/k0;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/k0;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->g:Lcom/yandex/plus/home/datasource/openapi/models/g;

    iget-object p1, p1, Lcom/yandex/plus/home/datasource/openapi/models/k0;->g:Lcom/yandex/plus/home/datasource/openapi/models/g;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/x1;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->f:Ljava/util/List;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->g:Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkButtonWidgetModel(displayRules="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/k0;->g:Lcom/yandex/plus/home/datasource/openapi/models/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
