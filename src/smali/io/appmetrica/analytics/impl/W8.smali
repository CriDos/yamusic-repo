.class public abstract Lio/appmetrica/analytics/impl/W8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/je;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/je;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/je;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lio/appmetrica/analytics/impl/X8;->b:Lio/appmetrica/analytics/impl/X8;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lio/appmetrica/analytics/impl/X8;->c:Lio/appmetrica/analytics/impl/X8;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lio/appmetrica/analytics/impl/X8;->d:Lio/appmetrica/analytics/impl/X8;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lio/appmetrica/analytics/impl/X8;->e:Lio/appmetrica/analytics/impl/X8;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/je;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/je;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/je;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/je;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/W8;->a:Lio/appmetrica/analytics/impl/je;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
