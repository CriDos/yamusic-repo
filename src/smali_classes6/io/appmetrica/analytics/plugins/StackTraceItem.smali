.class public Lio/appmetrica/analytics/plugins/StackTraceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/plugins/StackTraceItem$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/plugins/StackTraceItem;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/plugins/StackTraceItem;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/plugins/StackTraceItem;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/plugins/StackTraceItem;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/plugins/StackTraceItem;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lio/appmetrica/analytics/plugins/StackTraceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/plugins/StackTraceItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColumn()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/plugins/StackTraceItem;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/plugins/StackTraceItem;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLine()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/plugins/StackTraceItem;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/plugins/StackTraceItem;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
