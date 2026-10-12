.class public final Lio/appmetrica/analytics/locationinternal/impl/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/k0;

.field public final b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/k0;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/G0;->a:Lio/appmetrica/analytics/locationinternal/impl/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/G0;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :goto_1
    xor-int/2addr v0, v2

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_2
    if-ne p1, p2, :cond_3

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/G0;->a:Lio/appmetrica/analytics/locationinternal/impl/k0;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Lio/appmetrica/analytics/locationinternal/impl/k0;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/locationinternal/impl/j0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_8

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/G0;->a:Lio/appmetrica/analytics/locationinternal/impl/k0;

    .line 78
    .line 79
    invoke-interface {v2, p2}, Lio/appmetrica/analytics/locationinternal/impl/k0;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/locationinternal/impl/j0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/G0;->b:Ljava/util/Comparator;

    .line 90
    .line 91
    invoke-interface {v3, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    :cond_7
    :goto_3
    const/16 p0, 0xa

    .line 98
    .line 99
    return p0

    .line 100
    :cond_8
    :goto_4
    return v1
.end method
