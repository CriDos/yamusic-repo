.class public final Lio/appmetrica/analytics/impl/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/V4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/o5;

.field public final c:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/g5;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/o5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/g5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/l5;->b:Lio/appmetrica/analytics/impl/o5;

    .line 7
    .line 8
    iget-object p1, p3, Lio/appmetrica/analytics/impl/g5;->c:Landroid/os/ResultReceiver;

    .line 9
    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/l5;->c:Landroid/os/ResultReceiver;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/impl/o5;->a(Lio/appmetrica/analytics/impl/l5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l5;->b:Lio/appmetrica/analytics/impl/o5;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/o5;->b(Lio/appmetrica/analytics/impl/l5;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/g5;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/g5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l5;->b:Lio/appmetrica/analytics/impl/o5;

    .line 2
    .line 3
    iget-object p2, p2, Lio/appmetrica/analytics/impl/g5;->b:Lio/appmetrica/analytics/impl/f5;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/o5;->a(Lio/appmetrica/analytics/impl/f5;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lio/appmetrica/analytics/impl/l5;->b:Lio/appmetrica/analytics/impl/o5;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p0}, Lio/appmetrica/analytics/impl/o5;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/l5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/I4;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/I4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    iget-object p0, p0, Lio/appmetrica/analytics/impl/l5;->c:Landroid/os/ResultReceiver;

    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/u7;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/I4;)V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/o5;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/l5;->b:Lio/appmetrica/analytics/impl/o5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/l5;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/os/ResultReceiver;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/l5;->c:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    return-object p0
.end method
