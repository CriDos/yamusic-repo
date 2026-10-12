.class public final Lcom/yandex/plus/home/datasource/openapi/models/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/datasource/openapi/models/e8;


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/datasource/openapi/models/e4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:[Llig;


# instance fields
.field public final a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

.field public final b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Lcom/yandex/plus/home/datasource/openapi/models/f4;

.field public final g:Ljava/util/List;

.field public final h:Lcom/yandex/plus/home/datasource/openapi/models/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/e4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/e4;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/home/datasource/openapi/models/h0;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/datasource/openapi/models/h0;-><init>(I)V

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
    const/16 v3, 0x13

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/yandex/plus/home/datasource/openapi/models/h0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/yandex/plus/home/datasource/openapi/models/h0;

    .line 33
    .line 34
    const/16 v4, 0x14

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lcom/yandex/plus/home/datasource/openapi/models/h0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    new-array v3, v3, [Llig;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, v3, v4

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    aput-object v5, v3, v4

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    aput-object v5, v3, v4

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    aput-object v5, v3, v4

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    aput-object v1, v3, v4

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    aput-object v2, v3, v1

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    aput-object v0, v3, v1

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    aput-object v5, v3, v0

    .line 71
    .line 72
    sput-object v3, Lcom/yandex/plus/home/datasource/openapi/models/g4;->i:[Llig;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/home/datasource/openapi/models/x1;Lcom/yandex/plus/home/datasource/openapi/models/w0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/home/datasource/openapi/models/f4;Ljava/util/List;Lcom/yandex/plus/home/datasource/openapi/models/g;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->e:Ljava/util/List;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->f:Lcom/yandex/plus/home/datasource/openapi/models/f4;

    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x40

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->g:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p8, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->g:Ljava/util/List;

    .line 31
    .line 32
    :goto_0
    and-int/lit16 p1, p1, 0x80

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->h:Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-object p9, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->h:Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/d4;->a:Lcom/yandex/plus/home/datasource/openapi/models/d4;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/d4;->getDescriptor()Lrtq;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, v2, p0}, Ljde;->T(IILrtq;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/datasource/openapi/models/g4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/g4;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/g4;->a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/g4;->b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/g4;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/g4;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/g4;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->f:Lcom/yandex/plus/home/datasource/openapi/models/f4;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/g4;->f:Lcom/yandex/plus/home/datasource/openapi/models/f4;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/g4;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->h:Lcom/yandex/plus/home/datasource/openapi/models/g;

    iget-object p1, p1, Lcom/yandex/plus/home/datasource/openapi/models/g4;->h:Lcom/yandex/plus/home/datasource/openapi/models/g;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

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
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

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
    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->f:Lcom/yandex/plus/home/datasource/openapi/models/f4;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object v3, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->g:Ljava/util/List;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_0
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->h:Lcom/yandex/plus/home/datasource/openapi/models/g;

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    add-int/2addr v2, v0

    .line 67
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkLineWidgetGroupModel(displayRules="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->a:Lcom/yandex/plus/home/datasource/openapi/models/x1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->b:Lcom/yandex/plus/home/datasource/openapi/models/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->f:Lcom/yandex/plus/home/datasource/openapi/models/f4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/g4;->h:Lcom/yandex/plus/home/datasource/openapi/models/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
