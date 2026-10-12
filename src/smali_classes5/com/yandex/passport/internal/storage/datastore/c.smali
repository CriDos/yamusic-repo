.class public final Lcom/yandex/passport/internal/storage/datastore/c;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lmrn$a;

.field public final synthetic l:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lmrn$a;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/storage/datastore/c;->k:Lmrn$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/passport/internal/storage/datastore/c;->l:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/storage/datastore/c;

    iget-object v1, p0, Lcom/yandex/passport/internal/storage/datastore/c;->k:Lmrn$a;

    iget-object p0, p0, Lcom/yandex/passport/internal/storage/datastore/c;->l:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1, p0, p2}, Lcom/yandex/passport/internal/storage/datastore/c;-><init>(Lmrn$a;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/passport/internal/storage/datastore/c;->j:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/storage/datastore/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/internal/storage/datastore/c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/storage/datastore/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/storage/datastore/c;->j:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/yandex/passport/internal/storage/datastore/c;->k:Lmrn$a;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/passport/internal/storage/datastore/c;->l:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Lpnj;->g(Lmrn$a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
