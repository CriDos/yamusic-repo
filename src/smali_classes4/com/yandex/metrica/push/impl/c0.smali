.class public Lcom/yandex/metrica/push/impl/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/PushFilter;


# instance fields
.field private final a:Lcom/yandex/metrica/push/impl/j0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/push/impl/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/c0;->a:Lcom/yandex/metrica/push/impl/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/push/PushFilter;)V
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/c0;->a:Lcom/yandex/metrica/push/impl/j0;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/impl/j0;->a(Lcom/yandex/metrica/push/PushFilter;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/push/PushFilteredCallback;)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/c0;->a:Lcom/yandex/metrica/push/impl/j0;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/impl/j0;->a(Lcom/yandex/metrica/push/PushFilteredCallback;)V

    return-void
.end method

.method public varargs a([Lcom/yandex/metrica/push/PushFilter;)V
    .locals 4

    .line 106
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 107
    iget-object v3, p0, Lcom/yandex/metrica/push/impl/c0;->a:Lcom/yandex/metrica/push/impl/j0;

    invoke-virtual {v3, v2}, Lcom/yandex/metrica/push/impl/j0;->a(Lcom/yandex/metrica/push/PushFilter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/push/impl/n;)[Lcom/yandex/metrica/push/PushFilter;
    .locals 9

    .line 1
    new-instance p0, Lcom/yandex/metrica/push/impl/o0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/impl/o0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/yandex/metrica/push/impl/a0;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/yandex/metrica/push/impl/a0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/yandex/metrica/push/impl/h0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/yandex/metrica/push/impl/n;->g()Lcom/yandex/metrica/push/impl/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/yandex/metrica/push/impl/h0;-><init>(Lcom/yandex/metrica/push/impl/q;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/yandex/metrica/push/impl/m0;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/yandex/metrica/push/impl/n;->g()Lcom/yandex/metrica/push/impl/q;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lcom/yandex/metrica/push/impl/m0;-><init>(Lcom/yandex/metrica/push/impl/q;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/yandex/metrica/push/impl/g0;

    .line 30
    .line 31
    invoke-direct {v2, p2}, Lcom/yandex/metrica/push/impl/g0;-><init>(Lcom/yandex/metrica/push/impl/n;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/yandex/metrica/push/impl/d0;

    .line 35
    .line 36
    invoke-direct {v3, p2}, Lcom/yandex/metrica/push/impl/d0;-><init>(Lcom/yandex/metrica/push/impl/n;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/yandex/metrica/push/impl/l0;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/yandex/metrica/push/impl/n;->g()Lcom/yandex/metrica/push/impl/q;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v4, v5}, Lcom/yandex/metrica/push/impl/l0;-><init>(Lcom/yandex/metrica/push/impl/q;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/yandex/metrica/push/impl/b0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/yandex/metrica/push/impl/n;->g()Lcom/yandex/metrica/push/impl/q;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {v5, v6}, Lcom/yandex/metrica/push/impl/b0;-><init>(Lcom/yandex/metrica/push/impl/q;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lcom/yandex/metrica/push/impl/e0;

    .line 58
    .line 59
    invoke-direct {v6, p2}, Lcom/yandex/metrica/push/impl/e0;-><init>(Lcom/yandex/metrica/push/impl/n;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/yandex/metrica/push/impl/n0;

    .line 63
    .line 64
    invoke-direct {p2}, Lcom/yandex/metrica/push/impl/n0;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0xa

    .line 68
    .line 69
    new-array v7, v7, [Lcom/yandex/metrica/push/PushFilter;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    aput-object p0, v7, v8

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    aput-object p1, v7, p0

    .line 76
    .line 77
    const/4 p0, 0x2

    .line 78
    aput-object v0, v7, p0

    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    aput-object v1, v7, p0

    .line 82
    .line 83
    const/4 p0, 0x4

    .line 84
    aput-object v2, v7, p0

    .line 85
    .line 86
    const/4 p0, 0x5

    .line 87
    aput-object v3, v7, p0

    .line 88
    .line 89
    const/4 p0, 0x6

    .line 90
    aput-object v4, v7, p0

    .line 91
    .line 92
    const/4 p0, 0x7

    .line 93
    aput-object v5, v7, p0

    .line 94
    .line 95
    const/16 p0, 0x8

    .line 96
    .line 97
    aput-object v6, v7, p0

    .line 98
    .line 99
    const/16 p0, 0x9

    .line 100
    .line 101
    aput-object p2, v7, p0

    .line 102
    .line 103
    return-object v7
.end method

.method public filter(Lcom/yandex/metrica/push/core/model/PushMessage;)Lcom/yandex/metrica/push/PushFilter$FilterResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/c0;->a:Lcom/yandex/metrica/push/impl/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/impl/j0;->filter(Lcom/yandex/metrica/push/core/model/PushMessage;)Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
