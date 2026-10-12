.class public final Lio/appmetrica/analytics/screenshot/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/O;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/O;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v0, Lio/appmetrica/analytics/screenshot/impl/O;->a:Z

    .line 7
    .line 8
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/O;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/appmetrica/analytics/screenshot/impl/O;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lio/appmetrica/analytics/screenshot/impl/O;->c:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/appmetrica/analytics/screenshot/impl/O;

    .line 20
    .line 21
    invoke-direct {v2}, Lio/appmetrica/analytics/screenshot/impl/O;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-wide v2, v2, Lio/appmetrica/analytics/screenshot/impl/O;->b:J

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/screenshot/impl/p;-><init>(ZLjava/util/List;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;J)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean p1, p0, Lio/appmetrica/analytics/screenshot/impl/p;->a:Z

    .line 32
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/p;->b:Ljava/util/List;

    .line 33
    iput-wide p3, p0, Lio/appmetrica/analytics/screenshot/impl/p;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/screenshot/impl/p;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/screenshot/impl/p;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/p;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentObserverCaptorConfig(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lio/appmetrica/analytics/screenshot/impl/p;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mediaStoreColumnNames=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/p;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', detectWindowSeconds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lio/appmetrica/analytics/screenshot/impl/p;->c:J

    .line 29
    .line 30
    const/16 p0, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p0}, Lh18;->j(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
