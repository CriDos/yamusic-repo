.class public final Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/y;


# annotations
.annotation runtime Lbuq;
    value = "in_progress_daily_quest"
.end annotation

.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/w;

.field public final g:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->Companion:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/n;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/plus/home/dailyquests/repository/rest/prefs/w;Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;)V
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
    iput-wide p2, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->a:J

    .line 11
    .line 12
    iput-object p4, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p7, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->e:Z

    .line 19
    .line 20
    iput-object p8, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->f:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/w;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->g:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/m;->a:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/m;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/m;->getDescriptor()Lrtq;

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

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/plus/home/dailyquests/repository/rest/prefs/w;Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->a:J

    .line 38
    iput-object p3, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->b:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->c:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->d:Ljava/lang/String;

    .line 41
    iput-boolean p6, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->e:Z

    .line 42
    iput-object p7, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->f:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/w;

    .line 43
    iput-object p8, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->g:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;

    iget-wide v3, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->a:J

    iget-wide v5, p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->e:Z

    iget-boolean v3, p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->f:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/w;

    iget-object v3, p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->f:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->g:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;

    iget-object p1, p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->g:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;

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
    iget-wide v0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v3, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->e:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lgsr;->d(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->f:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/w;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/w;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->g:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;->hashCode()I

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

    const-string v1, "InProgressDailyQuestDao(createdAt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", popupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isActivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarPart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->f:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainPart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/x;->g:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
