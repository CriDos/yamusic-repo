.class public final Llvy;
.super Lmpp;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Llvy;->a:Landroid/app/PendingIntent;

    .line 7
    .line 8
    iput-boolean p2, p0, Llvy;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Null pendingIntent"

    .line 12
    .line 13
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmpp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lmpp;

    .line 11
    .line 12
    check-cast p1, Llvy;

    .line 13
    .line 14
    iget-object v1, p1, Llvy;->a:Landroid/app/PendingIntent;

    .line 15
    .line 16
    iget-object v3, p0, Llvy;->a:Landroid/app/PendingIntent;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean p0, p0, Llvy;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Llvy;->b:Z

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llvy;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-boolean p0, p0, Llvy;->b:Z

    .line 14
    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x4d5

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p0, 0x4cf

    .line 21
    .line 22
    :goto_0
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Llvy;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", isNoOp="

    .line 8
    .line 9
    const-string v2, "}"

    .line 10
    .line 11
    const-string v3, "ReviewInfo{pendingIntent="

    .line 12
    .line 13
    iget-boolean p0, p0, Llvy;->b:Z

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2, p0}, Lxby;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
