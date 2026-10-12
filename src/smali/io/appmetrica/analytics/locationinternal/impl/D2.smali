.class public final Lio/appmetrica/analytics/locationinternal/impl/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/w2;

    .line 2
    .line 3
    check-cast p2, Lio/appmetrica/analytics/locationinternal/impl/w2;

    .line 4
    .line 5
    iget-object p0, p1, Lio/appmetrica/analytics/locationinternal/impl/w2;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p2, Lio/appmetrica/analytics/locationinternal/impl/w2;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p1, Lio/appmetrica/analytics/locationinternal/impl/w2;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p2, Lio/appmetrica/analytics/locationinternal/impl/w2;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/16 p0, 0xa

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method
