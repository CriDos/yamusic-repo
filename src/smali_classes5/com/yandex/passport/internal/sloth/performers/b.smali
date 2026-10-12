.class public final Lcom/yandex/passport/internal/sloth/performers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/t;


# instance fields
.field public final a:Lcom/yandex/passport/internal/sloth/m;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/sloth/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/b;->a:Lcom/yandex/passport/internal/sloth/m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Lcom/yandex/passport/sloth/data/m;Ljava/lang/Object;Lcom/yandex/passport/sloth/command/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/passport/sloth/command/data/o;

    .line 2
    .line 3
    sget-object p1, Lcom/yandex/passport/internal/sloth/l;->b:Lcom/yandex/passport/data/network/c0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/yandex/passport/internal/sloth/l;->d:Ljava/util/Set;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/yandex/passport/sloth/command/data/o;->a:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    new-instance p2, Lcom/yandex/passport/internal/database/diary/c;

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    invoke-direct {p2, p1, p0, p3}, Lcom/yandex/passport/internal/database/diary/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/yandex/passport/sloth/command/l;->a(Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/sloth/command/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Laob;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
