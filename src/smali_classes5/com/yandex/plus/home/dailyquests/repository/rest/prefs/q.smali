.class public final Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->Companion:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/p;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
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
    iput-object p2, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput p5, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->d:I

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/o;->a:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/o;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/o;->getDescriptor()Lrtq;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->b:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->c:Ljava/lang/String;

    .line 40
    iput p4, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->d:I

    .line 41
    iput-object p5, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->e:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->f:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;

    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->d:I

    iget v3, p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->g:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->g:Ljava/lang/Integer;

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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v3, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->d:I

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Llo5;->c(III)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->g:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_3
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MainPart(lightImageUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", darkImageUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", title="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", progressPercent="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", progressFallbackText="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", progressHint="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", daysLeftUntilDeadline="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lxby;->t(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
