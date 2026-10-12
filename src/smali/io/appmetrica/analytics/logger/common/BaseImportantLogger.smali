.class public abstract Lio/appmetrica/analytics/logger/common/BaseImportantLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/logger/common/impl/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/logger/common/impl/c;

    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/logger/common/impl/d;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/logger/common/impl/d;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/appmetrica/analytics/logger/common/impl/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lio/appmetrica/analytics/logger/common/impl/a;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/appmetrica/analytics/logger/common/impl/b;

    .line 17
    .line 18
    invoke-direct {v2}, Lio/appmetrica/analytics/logger/common/impl/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1, v2}, Lio/appmetrica/analytics/logger/common/impl/c;-><init>(Lio/appmetrica/analytics/logger/common/impl/d;Lio/appmetrica/analytics/logger/common/impl/a;Lio/appmetrica/analytics/logger/common/impl/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->a:Lio/appmetrica/analytics/logger/common/impl/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public varargs info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->a:Lio/appmetrica/analytics/logger/common/impl/c;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/logger/common/impl/c;->b:Lio/appmetrica/analytics/logger/common/impl/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lio/appmetrica/analytics/logger/common/impl/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lio/appmetrica/analytics/logger/common/impl/c;->c:Lio/appmetrica/analytics/logger/common/impl/b;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/logger/common/impl/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p3, p0, Lio/appmetrica/analytics/logger/common/impl/c;->a:Lio/appmetrica/analytics/logger/common/impl/d;

    .line 35
    .line 36
    iget-object p3, p3, Lio/appmetrica/analytics/logger/common/impl/d;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, p3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
