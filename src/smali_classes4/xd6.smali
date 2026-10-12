.class public final Lxd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lud6;

.field public final synthetic b:Lhe6;

.field public final synthetic c:I

.field public final synthetic d:Lie6;


# direct methods
.method public constructor <init>(Lud6;Lhe6;ILie6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd6;->a:Lud6;

    .line 5
    .line 6
    iput-object p2, p0, Lxd6;->b:Lhe6;

    .line 7
    .line 8
    iput p3, p0, Lxd6;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lxd6;->d:Lie6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxd6;->d:Lie6;

    .line 13
    .line 14
    check-cast v0, Lde6;

    .line 15
    .line 16
    iget-object v0, v0, Lde6;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lxd6;->a:Lud6;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lxd6;->b:Lhe6;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lud6;->d:Lr9c;

    .line 33
    .line 34
    sget-object v3, Lq7c;->t:Lq7c;

    .line 35
    .line 36
    new-instance v4, Lswb;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-direct {v4, v3, v5, v6, v0}, Lswb;-><init>(Lq7c;III)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v4, v0}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget p0, p0, Lxd6;->c:I

    .line 49
    .line 50
    add-int/2addr p0, v5

    .line 51
    invoke-static {v2, p0}, Lp9e;->m(Lhe6;I)Lzhk;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0, p1, p2, v0}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
