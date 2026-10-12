.class public final Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r6;


# annotations
.annotation runtime Lbuq;
    value = "OPEN_LINK"
.end annotation

.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:[Llig;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k4;

.field public final d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i4;

.field public final e:Z

.field public final f:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/f4;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b0;

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b0;

    .line 22
    .line 23
    const/16 v3, 0x1c

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b0;

    .line 33
    .line 34
    const/16 v4, 0x1d

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x6

    .line 44
    new-array v3, v3, [Llig;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v5, v3, v4

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    aput-object v1, v3, v4

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    aput-object v2, v3, v1

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object v0, v3, v1

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v5, v3, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v5, v3, v0

    .line 64
    .line 65
    sput-object v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->g:[Llig;

    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Landroid/net/Uri;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k4;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i4;ZLcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1e

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
    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->b:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k4;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i4;

    .line 25
    .line 26
    iput-boolean p6, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->e:Z

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x20

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object p7, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e4;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e4;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e4;->getDescriptor()Lrtq;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, v2, p0}, Ljde;->T(IILrtq;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->b:Landroid/net/Uri;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k4;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k4;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i4;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i4;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->e:Z

    iget-boolean v3, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;

    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->b:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k4;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v3

    .line 30
    mul-int/2addr v1, v2

    .line 31
    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i4;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v1

    .line 38
    mul-int/2addr v3, v2

    .line 39
    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->e:Z

    .line 40
    .line 41
    invoke-static {v3, v2, v1}, Lgsr;->d(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenUrl(trackId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", urlType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;->f:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
