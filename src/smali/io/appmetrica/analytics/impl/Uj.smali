.class public final Lio/appmetrica/analytics/impl/Uj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/uq;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/ra;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Xj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Xj;Lio/appmetrica/analytics/impl/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Uj;->b:Lio/appmetrica/analytics/impl/Xj;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Uj;->a:Lio/appmetrica/analytics/impl/ra;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Uj;->a:Lio/appmetrica/analytics/impl/ra;

    .line 4
    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Lio/appmetrica/analytics/impl/pa;

    .line 16
    .line 17
    iput-object v1, v0, Lio/appmetrica/analytics/impl/ra;->d:[Lio/appmetrica/analytics/impl/pa;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/appmetrica/analytics/impl/lo;

    .line 31
    .line 32
    iget-object v3, v0, Lio/appmetrica/analytics/impl/ra;->d:[Lio/appmetrica/analytics/impl/pa;

    .line 33
    .line 34
    sget-object v4, Lio/appmetrica/analytics/impl/mi;->a:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v4, Lio/appmetrica/analytics/impl/pa;

    .line 37
    .line 38
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/pa;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, Lio/appmetrica/analytics/impl/lo;->a:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iput v5, v4, Lio/appmetrica/analytics/impl/pa;->a:I

    .line 50
    .line 51
    :cond_0
    iget-object v5, v2, Lio/appmetrica/analytics/impl/lo;->b:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iput v5, v4, Lio/appmetrica/analytics/impl/pa;->b:I

    .line 60
    .line 61
    :cond_1
    iget-object v5, v2, Lio/appmetrica/analytics/impl/lo;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    iget-object v5, v2, Lio/appmetrica/analytics/impl/lo;->d:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v5, v4, Lio/appmetrica/analytics/impl/pa;->c:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/lo;->c:Z

    .line 74
    .line 75
    iput-boolean v2, v4, Lio/appmetrica/analytics/impl/pa;->d:Z

    .line 76
    .line 77
    aput-object v4, v3, v1

    .line 78
    .line 79
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Uj;->b:Lio/appmetrica/analytics/impl/Xj;

    .line 80
    .line 81
    iget-object v3, v0, Lio/appmetrica/analytics/impl/ra;->d:[Lio/appmetrica/analytics/impl/pa;

    .line 82
    .line 83
    aget-object v3, v3, v1

    .line 84
    .line 85
    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSizeNoTag(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v4, v2, Lio/appmetrica/analytics/impl/Xj;->g:I

    .line 90
    .line 91
    add-int/2addr v4, v3

    .line 92
    iput v4, v2, Lio/appmetrica/analytics/impl/Xj;->g:I

    .line 93
    .line 94
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Uj;->b:Lio/appmetrica/analytics/impl/Xj;

    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v4, v2, Lio/appmetrica/analytics/impl/Xj;->g:I

    .line 103
    .line 104
    add-int/2addr v4, v3

    .line 105
    iput v4, v2, Lio/appmetrica/analytics/impl/Xj;->g:I

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
.end method
