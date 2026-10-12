.class public final Lio/appmetrica/analytics/logger/common/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/logger/common/impl/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/logger/common/impl/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/logger/common/impl/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/logger/common/impl/b;-><init>(Lio/appmetrica/analytics/logger/common/impl/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/logger/common/impl/e;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/logger/common/impl/b;->a:Lio/appmetrica/analytics/logger/common/impl/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "\\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    move v5, v2

    .line 20
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-le v6, v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int/lit16 v7, v5, 0xed8

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-le v6, v7, :cond_1

    .line 37
    .line 38
    iget-object v6, p0, Lio/appmetrica/analytics/logger/common/impl/b;->a:Lio/appmetrica/analytics/logger/common/impl/e;

    .line 39
    .line 40
    iget-object v6, v6, Lio/appmetrica/analytics/logger/common/impl/e;->a:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6, v5, v8}, Lio/appmetrica/analytics/logger/common/impl/e;->a(Ljava/util/regex/Matcher;II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, -0x1

    .line 51
    if-ne v6, v7, :cond_0

    .line 52
    .line 53
    move v6, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    :cond_1
    :goto_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v5, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method
