.class public final Lio/appmetrica/analytics/impl/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/V4;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ej;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fm;->a:Lio/appmetrica/analytics/impl/ej;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 9
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/g5;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/g5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/fm;->a:Lio/appmetrica/analytics/impl/ej;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/ej;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/g5;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
