.class public final Lio/appmetrica/analytics/impl/ek;
.super Lio/appmetrica/analytics/impl/b7;
.source "SourceFile"


# instance fields
.field public final d:Lio/appmetrica/analytics/impl/br;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/br;Lio/appmetrica/analytics/impl/a7;Lio/appmetrica/analytics/ICrashTransformer;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/br;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/a7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ua;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Ua;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, v0}, Lio/appmetrica/analytics/impl/ek;-><init>(Lio/appmetrica/analytics/impl/br;Lio/appmetrica/analytics/impl/a7;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/Ua;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/br;Lio/appmetrica/analytics/impl/a7;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/Ua;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2, p3, p4}, Lio/appmetrica/analytics/impl/b7;-><init>(Lio/appmetrica/analytics/impl/a7;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/Ua;)V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ek;->d:Lio/appmetrica/analytics/impl/br;

    return-void
.end method
