.class public final La6t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La6t;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La6t;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La6t;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, La6t;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, La6t;

    .line 27
    .line 28
    iget-boolean v1, p0, La6t;->a:Z

    .line 29
    .line 30
    iget-boolean v3, p1, La6t;->a:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, La6t;->b:Z

    .line 36
    .line 37
    iget-boolean v3, p1, La6t;->b:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean p0, p0, La6t;->c:Z

    .line 43
    .line 44
    iget-boolean p1, p1, La6t;->c:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
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
    iget-boolean v3, p0, La6t;->a:Z

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lgsr;->d(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1, v2, v0}, Lgsr;->d(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1, v2, v0}, Lgsr;->d(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v1, v2, v3}, Lgsr;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v2, v0}, Lgsr;->d(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1, v2, v0}, Lgsr;->d(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v3, p0, La6t;->b:Z

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lgsr;->d(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean p0, p0, La6t;->c:Z

    .line 43
    .line 44
    invoke-static {v1, v2, p0}, Lgsr;->d(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0, v2, v0}, Lgsr;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p0

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SupplementalDelegateProperties(releaseTimeoutMs=null, expDoNotRecreateWrapper=false, enableDecoderFallback="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, La6t;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", experimental_enableSurfaceControl=false, eventLoggerEnabled=false, shouldHandleZeroStartPositionAsDefault=true, allowDisabledTrackVariant=false, monitorFrameDrops=false, allowDisabledAudioTrackVariant="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La6t;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", allowPendingAudioTrackDisabling="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, La6t;->c:Z

    .line 29
    .line 30
    const-string v1, ", experimentalAllowPreloadWithoutInitCodecs=false, releaseDecoderOnTrackDisable=false)"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lyds;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
