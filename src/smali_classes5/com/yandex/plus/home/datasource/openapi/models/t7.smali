.class public final Lcom/yandex/plus/home/datasource/openapi/models/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/datasource/openapi/models/e8;


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/datasource/openapi/models/s7;
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

.field public final f:Lcom/yandex/plus/home/datasource/openapi/models/g;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/s7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/s7;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/home/datasource/openapi/models/u6;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/datasource/openapi/models/u6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/yandex/plus/home/datasource/openapi/models/u6;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/yandex/plus/home/datasource/openapi/models/u6;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x7

    .line 33
    new-array v2, v2, [Llig;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v4, v2, v3

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v4, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v4, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v4, v2, v3

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    aput-object v1, v2, v3

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    aput-object v4, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    sput-object v2, Lcom/yandex/plus/home/datasource/openapi/models/t7;->h:[Llig;

    .line 58
    .line 59
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/home/datasource/openapi/models/g;Lcom/yandex/plus/home/datasource/openapi/models/w0;Lcom/yandex/plus/home/datasource/openapi/models/x1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->d:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x10

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->e:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p7, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->e:Ljava/util/List;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p3, p1, 0x20

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->f:Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p2, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->f:Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p1, p1, 0x40

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->g:Ljava/util/List;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-object p8, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->g:Ljava/util/List;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/r7;->a:Lcom/yandex/plus/home/datasource/openapi/models/r7;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/r7;->getDescriptor()Lrtq;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, v2, p0}, Ljde;->T(IILrtq;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/datasource/openapi/models/t7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/t7;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/t7;->a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/t7;->b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/t7;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/t7;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/t7;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->f:Lcom/yandex/plus/home/datasource/openapi/models/g;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/t7;->f:Lcom/yandex/plus/home/datasource/openapi/models/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/plus/home/datasource/openapi/models/t7;->g:Ljava/util/List;

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
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

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
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

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
    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->e:Ljava/util/List;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->f:Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->g:Ljava/util/List;

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    add-int/2addr v0, v2

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkSwitchWidgetModel(displayRules="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", id="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", type="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", templates="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", action="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->f:Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", textItems="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/t7;->g:Ljava/util/List;

    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Llo5;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
