.class public final synthetic Lfgk;
.super Ljk;
.source "SourceFile"

# interfaces
.implements Lskd;


# static fields
.field public static final a:Lfgk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfgk;

    .line 2
    .line 3
    const-string v4, "plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;"

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lkotlin/collections/CollectionsKt;

    .line 8
    .line 9
    const-string v3, "plus"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ljk;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfgk;->a:Lfgk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
