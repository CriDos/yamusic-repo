.class public final Lio/appmetrica/analytics/impl/X5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;


# instance fields
.field public final a:[Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V
    .locals 4
    .param p1    # [Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X5;->a:[Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Composite of {"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lio/appmetrica/analytics/impl/W5;->a:Lio/appmetrica/analytics/impl/W5;

    .line 14
    .line 15
    const-string v2, ", "

    .line 16
    .line 17
    const/16 v3, 0x1e

    .line 18
    .line 19
    invoke-static {p1, v2, v1, v3}, Lh51;->J([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X5;->b:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final canBeExecuted()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/X5;->a:[Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-interface {v3}, Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;->canBeExecuted()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-eqz v3, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final description()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/X5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
