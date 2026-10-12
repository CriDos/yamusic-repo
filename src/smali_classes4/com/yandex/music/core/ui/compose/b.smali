.class public abstract Lcom/yandex/music/core/ui/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lwzf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsnj;

    const-class v1, Lcom/yandex/music/core/ui/compose/b;

    const-string v2, "testStateTag"

    const-string v3, "getTestStateTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/Map;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lsnj;

    const-string v3, "testIndexTag"

    const-string v5, "getTestIndexTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-direct {v2, v1, v3, v5, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lwzf;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aput-object v2, v1, v4

    sput-object v1, Lcom/yandex/music/core/ui/compose/b;->a:[Lwzf;

    return-void
.end method

.method public static final a(Lnrq;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx0g;->i:Lcsq;

    .line 5
    .line 6
    sget-object v1, Lcom/yandex/music/core/ui/compose/b;->a:[Lwzf;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final b(Lfaj;I)Lfaj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/music/core/ui/compose/TestIndexTagElement;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/yandex/music/core/ui/compose/TestIndexTagElement;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/music/core/ui/compose/TestStateTagElement;

    .line 8
    .line 9
    new-instance v1, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/yandex/music/core/ui/compose/TestStateTagElement;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final d(Lfaj;Ljava/util/Map;)Lfaj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/music/core/ui/compose/TestStateTagElement;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/yandex/music/core/ui/compose/TestStateTagElement;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
