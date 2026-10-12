.class public final Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;",
        "Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;",
        "",
        "responseCode",
        "",
        "isResponseValid",
        "<init>",
        "()V",
        "network-tasks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


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
.method public isResponseValid(I)Z
    .locals 0

    const/16 p0, 0x190

    if-eq p1, p0, :cond_0

    const/16 p0, 0x1f4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
