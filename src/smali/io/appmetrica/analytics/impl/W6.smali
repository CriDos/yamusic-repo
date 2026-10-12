.class public final Lio/appmetrica/analytics/impl/W6;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

.field public final b:Ljava/io/File;

.field public final c:Lio/appmetrica/analytics/impl/ib;


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/appmetrica/analytics/impl/Y6;Lio/appmetrica/analytics/impl/ib;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lio/appmetrica/analytics/impl/W6;->a:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 11
    .line 12
    iput-object p1, p0, Lio/appmetrica/analytics/impl/W6;->b:Ljava/io/File;

    .line 13
    .line 14
    iput-object p3, p0, Lio/appmetrica/analytics/impl/W6;->c:Lio/appmetrica/analytics/impl/ib;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/appmetrica/analytics/impl/W6;->a:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/W6;->c:Lio/appmetrica/analytics/impl/ib;

    .line 14
    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/W6;->b:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
