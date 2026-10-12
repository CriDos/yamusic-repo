.class public Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/plugins/StackTraceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;


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
.method public build()Lio/appmetrica/analytics/plugins/StackTraceItem;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/plugins/StackTraceItem;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/plugins/StackTraceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public withClassName(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withColumn(Ljava/lang/Integer;)Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public withFileName(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withLine(Ljava/lang/Integer;)Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public withMethodName(Ljava/lang/String;)Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
