.class public final Lvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvk;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lf6i;Ljava/util/List;J)Le6i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ly5i;

    .line 12
    .line 13
    invoke-interface {p2, p3, p4}, Ly5i;->F(J)Lbwl;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget p3, p2, Lbwl;->a:I

    .line 18
    .line 19
    iget p4, p2, Lbwl;->b:I

    .line 20
    .line 21
    sget-object v0, Ld60;->b:Ltse;

    .line 22
    .line 23
    iget p0, p0, Lvk;->a:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Luk;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p2, v1}, Luk;-><init>(Lbwl;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p3, p4, p0, v0}, Lf6i;->I0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Le6i;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
