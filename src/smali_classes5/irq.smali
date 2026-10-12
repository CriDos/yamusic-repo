.class public final Lirq;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljrq;

.field public final synthetic m:Lqa4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljrq;Lqa4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirq;->k:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lirq;->l:Ljrq;

    .line 4
    .line 5
    iput-object p3, p0, Lirq;->m:Lqa4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lirq;

    .line 2
    .line 3
    iget-object v1, p0, Lirq;->l:Ljrq;

    .line 4
    .line 5
    iget-object v2, p0, Lirq;->m:Lqa4;

    .line 6
    .line 7
    iget-object p0, p0, Lirq;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lirq;-><init>(Ljava/lang/String;Ljrq;Lqa4;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lirq;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpnj;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lirq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lirq;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lirq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lirq;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpnj;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lirq;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lorn;->a(Ljava/lang/String;)Lmrn$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lirq;->l:Ljrq;

    .line 17
    .line 18
    iget-object v1, v1, Ljrq;->c:Lcom/google/gson/Gson;

    .line 19
    .line 20
    iget-object p0, p0, Lirq;->m:Lqa4;

    .line 21
    .line 22
    iget-object v2, p0, Lqa4;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lqa4;->a:Llx0;

    .line 25
    .line 26
    instance-of v3, p0, Le47;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcom/yandex/music/shared/slides/ui/music/logic/impl/selection/model/CardSelectionStorage$ArtistSelection;

    .line 31
    .line 32
    check-cast p0, Le47;

    .line 33
    .line 34
    iget-object v4, p0, Le47;->o:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Le47;->p:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Le47;->q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v3, v4, v5, p0, v2}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/selection/model/CardSelectionStorage$ArtistSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v3, p0, Ld47;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Lcom/yandex/music/shared/slides/ui/music/logic/impl/selection/model/CardSelectionStorage$ArtistSelection;

    .line 50
    .line 51
    check-cast p0, Ld47;

    .line 52
    .line 53
    iget-object p0, p0, Ld47;->o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v3, p0, v4, v4, v2}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/selection/model/CardSelectionStorage$ArtistSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const-class p0, Lra4;

    .line 59
    .line 60
    invoke-virtual {v1, v3, p0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, p0}, Lpnj;->h(Lmrn$a;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 74
    .line 75
    .line 76
    return-object v4
.end method
