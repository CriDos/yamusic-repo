.class public final Lio/appmetrica/analytics/impl/Je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/He;

    .line 2
    .line 3
    iget-object p0, p1, Lio/appmetrica/analytics/impl/He;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lio/appmetrica/analytics/impl/He;

    .line 6
    .line 7
    iget-object p1, p2, Lio/appmetrica/analytics/impl/He;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
