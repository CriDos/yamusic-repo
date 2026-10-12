.class public final Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/k;


# annotations
.annotation runtime Lbuq;
    value = "done_daily_quest_reward"
.end annotation

.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->Companion:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/i;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p2, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/h;->a:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/h;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/h;->getDescriptor()Lrtq;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-static {p3, p4, p5, p6}, Llo5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->c:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->d:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->e:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;

    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Reward(lightIconUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", darkIconUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", iconUrlPlaceholder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", text="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fallbackText="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", contentDescription="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/j;->f:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
