.class public final Lio/appmetrica/analytics/impl/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/v7;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/vh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/vh;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/vh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/w7;->a:Lio/appmetrica/analytics/impl/vh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/impl/w7;->a:Lio/appmetrica/analytics/impl/vh;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/vh;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/w7;->a:Lio/appmetrica/analytics/impl/vh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/vh;->c(Z)Lio/appmetrica/analytics/impl/vh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/th;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
