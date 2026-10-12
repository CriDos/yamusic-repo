.class public final Lio/appmetrica/analytics/impl/Z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/uq;


# instance fields
.field public final synthetic a:Lc2p;


# direct methods
.method public constructor <init>(Lc2p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Z7;->a:Lc2p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/qe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Z7;->a:Lc2p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/qe;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lc2p;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lio/appmetrica/analytics/impl/qe;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Z7;->a(Lio/appmetrica/analytics/impl/qe;)V

    return-void
.end method
