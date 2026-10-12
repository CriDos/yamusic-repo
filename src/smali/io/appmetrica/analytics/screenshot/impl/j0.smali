.class public final Lio/appmetrica/analytics/screenshot/impl/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lio/appmetrica/analytics/screenshot/impl/k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/J;

    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/J;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/screenshot/impl/j0;-><init>(Lio/appmetrica/analytics/screenshot/impl/J;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/J;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/J;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/J;->a()Lio/appmetrica/analytics/screenshot/impl/W;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/k0;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/screenshot/impl/k0;-><init>(Lio/appmetrica/analytics/screenshot/impl/W;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/screenshot/impl/j0;-><init>(ZLio/appmetrica/analytics/screenshot/impl/k0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ZLio/appmetrica/analytics/screenshot/impl/k0;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lio/appmetrica/analytics/screenshot/impl/j0;->a:Z

    .line 25
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/j0;->b:Lio/appmetrica/analytics/screenshot/impl/k0;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/screenshot/impl/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/j0;->b:Lio/appmetrica/analytics/screenshot/impl/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/screenshot/impl/j0;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ServiceSideRemoteScreenshotConfig(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lio/appmetrica/analytics/screenshot/impl/j0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", config="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/j0;->b:Lio/appmetrica/analytics/screenshot/impl/k0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
