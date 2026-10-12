.class public final Lio/appmetrica/analytics/screenshot/impl/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lio/appmetrica/analytics/screenshot/impl/W;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/S;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/S;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v0, Lio/appmetrica/analytics/screenshot/impl/S;->a:Z

    .line 7
    .line 8
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/W;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/appmetrica/analytics/screenshot/impl/W;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/screenshot/impl/J;-><init>(ZLio/appmetrica/analytics/screenshot/impl/W;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZLio/appmetrica/analytics/screenshot/impl/W;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lio/appmetrica/analytics/screenshot/impl/J;->a:Z

    .line 19
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/J;->b:Lio/appmetrica/analytics/screenshot/impl/W;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/screenshot/impl/W;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/J;->b:Lio/appmetrica/analytics/screenshot/impl/W;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/screenshot/impl/J;->a:Z

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
    const-string v1, "RemoteScreenshotConfig(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lio/appmetrica/analytics/screenshot/impl/J;->a:Z

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
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/J;->b:Lio/appmetrica/analytics/screenshot/impl/W;

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
