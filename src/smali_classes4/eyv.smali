.class public final Leyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lrmg;

.field public final synthetic c:Lrrv;

.field public final synthetic d:Le37;

.field public final synthetic e:Lrrv;

.field public final synthetic f:Leoj;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(FLrmg;Lrrv;Le37;Lrrv;Leoj;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leyv;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Leyv;->b:Lrmg;

    .line 7
    .line 8
    iput-object p3, p0, Leyv;->c:Lrrv;

    .line 9
    .line 10
    iput-object p4, p0, Leyv;->d:Le37;

    .line 11
    .line 12
    iput-object p5, p0, Leyv;->e:Lrrv;

    .line 13
    .line 14
    iput-object p6, p0, Leyv;->f:Leoj;

    .line 15
    .line 16
    iput p7, p0, Leyv;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Lqkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v2, Lz1p;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lota;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {v1, v0}, Lota;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcyv;

    .line 13
    .line 14
    iget v3, p0, Leyv;->a:F

    .line 15
    .line 16
    iget-object v4, p0, Leyv;->b:Lrmg;

    .line 17
    .line 18
    iget-object v5, p0, Leyv;->c:Lrrv;

    .line 19
    .line 20
    iget-object v6, p0, Leyv;->d:Le37;

    .line 21
    .line 22
    iget-object v7, p0, Leyv;->e:Lrrv;

    .line 23
    .line 24
    iget-object v8, p0, Leyv;->f:Leoj;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, Lcyv;-><init>(Lota;Lz1p;FLrmg;Lrrv;Le37;Lrrv;Leoj;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v7

    .line 30
    move-object v7, v0

    .line 31
    new-instance v0, Lma6;

    .line 32
    .line 33
    iget p0, p0, Leyv;->g:F

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    move-object v2, v1

    .line 37
    move-object v1, v6

    .line 38
    move v6, p0

    .line 39
    invoke-direct/range {v0 .. v6}, Lma6;-><init>(Le37;Lota;Lrrv;Lrmg;Lz1p;F)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    invoke-static {p1, v7, v0, p2, p0}, Lt8b;->h(Lqkn;Lcyv;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lf37;->a:Lf37;

    .line 48
    .line 49
    if-ne p0, p1, :cond_0

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
