.class public final Le2u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(JZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le2u;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Le2u;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Le2u;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Le2u;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Le2u;JZZZI)Le2u;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Le2u;->a:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p3, p0, Le2u;->b:Z

    .line 13
    .line 14
    :cond_1
    move v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p4, p0, Le2u;->c:Z

    .line 20
    .line 21
    :cond_2
    move v4, p4

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p5, p0, Le2u;->d:Z

    .line 27
    .line 28
    :cond_3
    move v5, p5

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Le2u;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Le2u;-><init>(JZZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le2u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le2u;

    .line 12
    .line 13
    iget-wide v3, p0, Le2u;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Le2u;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lydb;->e(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Le2u;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Le2u;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Le2u;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Le2u;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Le2u;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Le2u;->d:Z

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    iget-wide v0, p0, Le2u;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-boolean v2, p0, Le2u;->b:Z

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Le2u;->c:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean p0, p0, Le2u;->d:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Le2u;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lydb;->t(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", showEndOfEntitySwitch="

    .line 8
    .line 9
    const-string v2, ", endOfEntitySwitchChecked="

    .line 10
    .line 11
    const-string v3, "TimePickerBottomSheetUiState(time="

    .line 12
    .line 13
    iget-boolean v4, p0, Le2u;->b:Z

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2, v4}, Lmqt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", timerIsRunning="

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    iget-boolean v3, p0, Le2u;->c:Z

    .line 24
    .line 25
    iget-boolean p0, p0, Le2u;->d:Z

    .line 26
    .line 27
    invoke-static {v0, v3, v1, p0, v2}, Lmqt;->g(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
