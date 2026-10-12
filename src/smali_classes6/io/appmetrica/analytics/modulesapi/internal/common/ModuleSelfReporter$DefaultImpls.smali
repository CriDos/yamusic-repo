.class public final Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic reportError$default(Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: reportError"

    invoke-static {p0}, Lf9e;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic reportError$default(Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: reportError"

    .line 13
    .line 14
    invoke-static {p0}, Lf9e;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
