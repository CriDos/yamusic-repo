.class public final Lio/appmetrica/analytics/impl/Go;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/StackTraceElement;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Go;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Go;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Go;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Go;->c:Ljava/lang/Integer;

    .line 39
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Go;->d:Ljava/lang/Integer;

    .line 40
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Go;->e:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Go;->f:Ljava/lang/Boolean;

    return-void
.end method
