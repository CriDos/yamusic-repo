.class public final Lio/appmetrica/analytics/impl/Hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ac;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Zb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Zb;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Zb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hg;->a:Lio/appmetrica/analytics/impl/Zb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Qi;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Hg;->a:Lio/appmetrica/analytics/impl/Zb;

    .line 4
    .line 5
    check-cast p0, Lio/appmetrica/analytics/impl/Qd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Qd;->E()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
