.class public final Lild;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lild;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lild;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lild;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lild;

    .line 11
    .line 12
    iget-object v1, p0, Lild;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lild;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean p0, p0, Lild;->b:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lild;->b:Z

    .line 26
    .line 27
    if-eq p0, p1, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lild;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean p0, p0, Lild;->b:Z

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lgsr;->d(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const v0, 0x16e9d85

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", subscribed="

    .line 2
    .line 3
    const-string v1, ", appVersionCode=24026501)"

    .line 4
    .line 5
    const-string v2, "FunnelSettings(userId="

    .line 6
    .line 7
    iget-object v3, p0, Lild;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, p0, Lild;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, p0}, Lxby;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
