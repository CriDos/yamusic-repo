.class public final Lio/appmetrica/analytics/impl/tn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;)Lio/appmetrica/analytics/impl/H6;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/H6;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lio/appmetrica/analytics/impl/H6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lio/appmetrica/analytics/impl/H6;->d:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-object v1, v0, Lio/appmetrica/analytics/impl/H6;->a:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->getValueBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-object v1, v0, Lio/appmetrica/analytics/impl/H6;->b:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->getValueBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/H6;->setValueBytes([B)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v0
.end method
