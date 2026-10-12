.class public final Leyb;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Ljer;

.field public final synthetic k:Lru/yandex/music/common/media/context/g;

.field public final synthetic l:Lijw;

.field public final synthetic m:Lr9m;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Ljer;Lru/yandex/music/common/media/context/g;Lijw;Lr9m;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyb;->j:Ljer;

    .line 2
    .line 3
    iput-object p2, p0, Leyb;->k:Lru/yandex/music/common/media/context/g;

    .line 4
    .line 5
    iput-object p3, p0, Leyb;->l:Lijw;

    .line 6
    .line 7
    iput-object p4, p0, Leyb;->m:Lr9m;

    .line 8
    .line 9
    iput-boolean p5, p0, Leyb;->n:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Leyb;

    .line 2
    .line 3
    iget-object v4, p0, Leyb;->m:Lr9m;

    .line 4
    .line 5
    iget-boolean v5, p0, Leyb;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Leyb;->j:Ljer;

    .line 8
    .line 9
    iget-object v2, p0, Leyb;->k:Lru/yandex/music/common/media/context/g;

    .line 10
    .line 11
    iget-object v3, p0, Leyb;->l:Lijw;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Leyb;-><init>(Ljer;Lru/yandex/music/common/media/context/g;Lijw;Lr9m;ZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leyb;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leyb;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leyb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Leyb;->j:Ljer;

    .line 7
    .line 8
    iget-object p1, p1, Ljer;->a:Lzus;

    .line 9
    .line 10
    iget-object v0, p1, Lzus;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lgil;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    iget-object v3, p0, Leyb;->k:Lru/yandex/music/common/media/context/g;

    .line 20
    .line 21
    invoke-direct {v1, v3, p1, v2}, Lgil;-><init>(Lru/yandex/music/common/media/context/g;Lru/yandex/music/common/media/context/j;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v8, p0, Leyb;->n:Z

    .line 25
    .line 26
    const/16 v9, 0x1d8

    .line 27
    .line 28
    iget-object v2, p0, Leyb;->l:Lijw;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Leyb;->m:Lr9m;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lhdr;->a:Lhdr;

    .line 36
    .line 37
    invoke-static/range {v0 .. v9}, Lr1v;->f(Ljava/util/List;Lgil;Lijw;Llqo;Lr9m;Ljava/lang/String;Ljava/lang/String;Lkdr;ZI)Levs;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
