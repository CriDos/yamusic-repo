.class public Lio/appmetrica/analytics/impl/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Xh;

.field public final b:Lio/appmetrica/analytics/internal/CounterConfiguration;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/internal/CounterConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x4;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/x4;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Xh;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lio/appmetrica/analytics/impl/Xh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-static {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->fromBundle(Landroid/os/Bundle;)Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Xh;->a:Landroid/content/ContentValues;

    .line 29
    .line 30
    const-string v3, "PROCESS_CFG_PACKAGE_NAME"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lio/appmetrica/analytics/impl/Xh;->a:Landroid/content/ContentValues;

    .line 43
    .line 44
    const-string v2, "PROCESS_CFG_SDK_API_LEVEL"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne p0, v2, :cond_1

    .line 59
    .line 60
    new-instance p0, Lio/appmetrica/analytics/impl/x4;

    .line 61
    .line 62
    invoke-direct {p0, v1, p1}, Lio/appmetrica/analytics/impl/x4;-><init>(Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Xh;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 67
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x4;->a:Lio/appmetrica/analytics/impl/Xh;

    return-object p0
.end method

.method public final b()Lio/appmetrica/analytics/internal/CounterConfiguration;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClientConfiguration{mProcessConfiguration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x4;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mCounterConfiguration="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x7d

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
