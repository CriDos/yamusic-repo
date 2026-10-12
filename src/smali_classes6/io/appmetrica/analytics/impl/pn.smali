.class public final Lio/appmetrica/analytics/impl/pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/oe;


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
.method public final a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-class p0, Lio/appmetrica/analytics/impl/np;

    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/impl/Tp;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Up;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/impl/Vp;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Vp;->b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Vp;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/appmetrica/analytics/impl/np;

    .line 22
    .line 23
    iget-object v0, p1, Lio/appmetrica/analytics/impl/np;->m:Lio/appmetrica/analytics/impl/c5;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/np;->a(Lio/appmetrica/analytics/impl/c5;)Lio/appmetrica/analytics/impl/mp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p1, Lio/appmetrica/analytics/impl/mp;->o:J

    .line 32
    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/np;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/np;-><init>(Lio/appmetrica/analytics/impl/mp;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
