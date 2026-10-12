.class public final Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;",
        "",
        "",
        "name",
        "withName",
        "value",
        "withValue",
        "",
        "valueBytes",
        "withValueBytes",
        "",
        "type",
        "withType",
        "Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;",
        "build",
        "<init>",
        "()V",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:I


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


# virtual methods
.method public final build()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;->c:[B

    .line 8
    .line 9
    iget p0, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final withName(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withType(I)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final withValue(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withValueBytes([B)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;->c:[B

    .line 2
    .line 3
    return-object p0
.end method
