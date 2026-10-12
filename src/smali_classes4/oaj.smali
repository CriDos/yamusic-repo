.class public final synthetic Loaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbwl;

.field public final synthetic b:Lf6i;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lbwl;Lf6i;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaj;->a:Lbwl;

    iput-object p2, p0, Loaj;->b:Lf6i;

    iput p3, p0, Loaj;->c:F

    iput p4, p0, Loaj;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lawl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loaj;->b:Lf6i;

    .line 7
    .line 8
    iget v1, p0, Loaj;->c:F

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lfg8;->S(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    neg-int v1, v1

    .line 15
    iget v2, p0, Loaj;->d:F

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lfg8;->S(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    neg-int v0, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object p0, p0, Loaj;->a:Lbwl;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v1, v0, v2}, Lawl;->d(Lbwl;IIF)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
