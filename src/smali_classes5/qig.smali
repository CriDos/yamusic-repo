.class public final synthetic Lqig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqig;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lqig;->b:Ljava/util/List;

    iput-object p3, p0, Lqig;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lqig;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lqig;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lhmg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqig;->a:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Lca0;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lca0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lb56;

    .line 17
    .line 18
    const v3, -0x7d876bc4

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v3, v0, v2}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lsig;->a:Lsig;

    .line 30
    .line 31
    iget-object v0, p0, Lqig;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Lxl;

    .line 38
    .line 39
    const/16 v4, 0x1d

    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, Lxl;-><init>(Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ltig;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v0, v5}, Ltig;-><init>(Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lvee;

    .line 51
    .line 52
    iget-object v6, p0, Lqig;->d:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget v7, p0, Lqig;->e:F

    .line 55
    .line 56
    invoke-direct {v5, v0, v6, v0, v7}, Lvee;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/util/List;F)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lb56;

    .line 60
    .line 61
    const v6, -0x410876af

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v5, v1, v6}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v3, v4, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lqig;->c:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
