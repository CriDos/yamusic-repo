.class public final Lbcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbrb;Lbrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbcf;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lbcf;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Lbcf;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lbcf;

    .line 25
    .line 26
    iget-object v0, p0, Lbcf;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, Lbcf;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lbcf;->b:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p1, Lbcf;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-object p0, p0, Lbcf;->c:Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, p1, Lbcf;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v1

    .line 14
    mul-int/2addr v3, v2

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    mul-int/2addr v3, v2

    .line 18
    invoke-static {v3, v2, v0}, Lgsr;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, v2, v0}, Lgsr;->d(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v2

    .line 32
    const v1, 0x25fed3b3

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/2addr v0, v2

    .line 37
    iget-object v1, p0, Lbcf;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lbcf;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lmqt;->a(IILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object p0, p0, Lbcf;->c:Ljava/util/List;

    .line 50
    .line 51
    const v1, -0x6bbb90ff

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Lmqt;->a(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InitParameters(from=\'ru.yandex.music\', deviceId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbcf;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', testIds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbcf;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", slots="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lbcf;->c:Ljava/util/List;

    .line 29
    .line 30
    const-string v1, ", isFailFast=false, yandexUid=null, automaticallyHandleAudioFocus=false, videoSourceType=1, playerLogsEnabled=false, vhBackendService=null, jsonFlags=\'\', abConfigEndpoint=null, strmTrackingUrl=null, perfTrackingUrl=null, externalMediaDataProvider=null, useHardcodedRatioForBlurs=false, enableDebugManager=falsewhiteLabelDomain=null)"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Luvk;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
