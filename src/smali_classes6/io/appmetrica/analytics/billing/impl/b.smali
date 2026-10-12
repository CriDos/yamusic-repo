.class public final Lio/appmetrica/analytics/billing/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/billing/impl/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/billing/impl/b;-><init>(Lio/appmetrica/analytics/billing/impl/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/billing/impl/i;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/billing/impl/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/billing/impl/b;->a:Lio/appmetrica/analytics/billing/impl/i;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/billing/impl/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/appmetrica/analytics/billing/impl/i;

    .line 6
    .line 7
    invoke-direct {p1}, Lio/appmetrica/analytics/billing/impl/i;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/billing/impl/b;-><init>(Lio/appmetrica/analytics/billing/impl/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/billing/impl/d;)Lio/appmetrica/analytics/billing/impl/a;
    .locals 6
    .param p1    # Lio/appmetrica/analytics/billing/impl/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    iget-object v0, p1, Lio/appmetrica/analytics/billing/impl/d;->a:[Lio/appmetrica/analytics/billing/impl/c;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 73
    iget-object v5, p0, Lio/appmetrica/analytics/billing/impl/b;->a:Lio/appmetrica/analytics/billing/impl/i;

    invoke-virtual {v5, v4}, Lio/appmetrica/analytics/billing/impl/i;->a(Lio/appmetrica/analytics/billing/impl/c;)Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    :cond_0
    iget-boolean p0, p1, Lio/appmetrica/analytics/billing/impl/d;->b:Z

    .line 75
    new-instance p1, Lio/appmetrica/analytics/billing/impl/a;

    invoke-direct {p1, v1, p0}, Lio/appmetrica/analytics/billing/impl/a;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/billing/impl/a;)Lio/appmetrica/analytics/billing/impl/d;
    .locals 5
    .param p1    # Lio/appmetrica/analytics/billing/impl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/billing/impl/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/billing/impl/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/billing/impl/a;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-static {v1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 34
    .line 35
    iget-object v4, p0, Lio/appmetrica/analytics/billing/impl/b;->a:Lio/appmetrica/analytics/billing/impl/i;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/billing/impl/i;->a(Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;)Lio/appmetrica/analytics/billing/impl/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    new-array p0, p0, [Lio/appmetrica/analytics/billing/impl/c;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    check-cast p0, [Lio/appmetrica/analytics/billing/impl/c;

    .line 55
    .line 56
    iput-object p0, v0, Lio/appmetrica/analytics/billing/impl/d;->a:[Lio/appmetrica/analytics/billing/impl/c;

    .line 57
    .line 58
    iget-boolean p0, p1, Lio/appmetrica/analytics/billing/impl/a;->b:Z

    .line 59
    .line 60
    iput-boolean p0, v0, Lio/appmetrica/analytics/billing/impl/d;->b:Z

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const-string p0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 64
    .line 65
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/billing/impl/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/billing/impl/b;->a(Lio/appmetrica/analytics/billing/impl/a;)Lio/appmetrica/analytics/billing/impl/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/billing/impl/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/billing/impl/b;->a(Lio/appmetrica/analytics/billing/impl/d;)Lio/appmetrica/analytics/billing/impl/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
