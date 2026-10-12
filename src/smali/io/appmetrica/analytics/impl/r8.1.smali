.class public final Lio/appmetrica/analytics/impl/r8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ub;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/r8;->a:Lio/appmetrica/analytics/impl/Ub;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/r8;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r8;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iput-object p1, p0, Lio/appmetrica/analytics/impl/r8;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r8;->a:Lio/appmetrica/analytics/impl/Ub;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/Ub;->a(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method
