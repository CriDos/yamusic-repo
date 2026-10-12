.class public final Lw9g;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lru/yandex/music/common/media/context/e;

.field public final synthetic k:Ljbu;

.field public final synthetic l:Lx9g;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/music/common/media/context/e;Ljbu;Lx9g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9g;->j:Lru/yandex/music/common/media/context/e;

    .line 2
    .line 3
    iput-object p2, p0, Lw9g;->k:Ljbu;

    .line 4
    .line 5
    iput-object p3, p0, Lw9g;->l:Lx9g;

    .line 6
    .line 7
    iput-object p4, p0, Lw9g;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lw9g;

    .line 2
    .line 3
    iget-object v3, p0, Lw9g;->l:Lx9g;

    .line 4
    .line 5
    iget-object v4, p0, Lw9g;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lw9g;->j:Lru/yandex/music/common/media/context/e;

    .line 8
    .line 9
    iget-object v2, p0, Lw9g;->k:Ljbu;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lw9g;-><init>(Lru/yandex/music/common/media/context/e;Ljbu;Lx9g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw9g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw9g;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw9g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw9g;->k:Ljbu;

    .line 7
    .line 8
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lw9g;->l:Lx9g;

    .line 13
    .line 14
    iget-object v1, v1, Lx9g;->c:Lewj;

    .line 15
    .line 16
    iget-object v2, p0, Lw9g;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lw9g;->j:Lru/yandex/music/common/media/context/e;

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lhec;->o(Lru/yandex/music/common/media/context/e;Ljava/util/List;Lr9m;)Lst5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p1, p0, Lst5;->g:Ljbu;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lst5;->e:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lst5;->b()Lut5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
