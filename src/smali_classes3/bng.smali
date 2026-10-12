.class public abstract Lbng;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk6h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj6h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb63;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lk6h;

    .line 8
    .line 9
    sget-object v2, Li6h;->b:Li6h;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v0}, Lk6h;-><init>(Lb63;Lb63;Lb63;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lbng;->a:Lk6h;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lz5d;Lv76;)Lymg;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lc86;

    .line 5
    .line 6
    const v0, 0x172138fe

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lc86;->a0(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 13
    .line 14
    const v1, 0x44faf204

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lc86;->a0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lt76;->a:Lk3y;

    .line 31
    .line 32
    if-ne v2, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v2, Lymg;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lymg;-><init>(Lz5d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    invoke-virtual {p1, p0}, Lc86;->p(Z)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lymg;

    .line 47
    .line 48
    new-instance v1, Lang;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v0, v2, v3, p0}, Lang;-><init>(Lkotlin/coroutines/CoroutineContext;Lymg;Lkotlin/coroutines/Continuation;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2, v1}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lang;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v1, v0, v2, v3, v4}, Lang;-><init>(Lkotlin/coroutines/CoroutineContext;Lymg;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v1}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lc86;->p(Z)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method
