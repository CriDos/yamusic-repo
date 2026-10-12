.class public final Lcom/yandex/passport/internal/ui/sloth/webcard/h0;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lda8;

.field public final l:Laxs;

.field public final m:Lp54;


# direct methods
.method public constructor <init>(Lda8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/h0;->k:Lda8;

    .line 5
    .line 6
    new-instance v0, Laxs;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Laxs;-><init>(Lda8;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/h0;->l:Laxs;

    .line 12
    .line 13
    new-instance v0, Lp1s;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lp1s;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lb74;->y(Lkotlin/jvm/functions/Function2;)Lp54;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/h0;->m:Lp54;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/ui/sloth/webcard/g0;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCleared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/h0;->k:Lda8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lda8;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
