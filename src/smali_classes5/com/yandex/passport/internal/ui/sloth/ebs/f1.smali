.class public final Lcom/yandex/passport/internal/ui/sloth/ebs/f1;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lda8;

.field public final l:Lcom/yandex/passport/common/ebs/k;

.field public final m:Lv0q;

.field public final n:Lcsu;

.field public final o:Lp54;


# direct methods
.method public constructor <init>(Lda8;Lcom/yandex/passport/common/ebs/k;Lv0q;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;->k:Lda8;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;->l:Lcom/yandex/passport/common/ebs/k;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;->m:Lv0q;

    .line 12
    .line 13
    new-instance p2, Laxs;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Laxs;-><init>(Lda8;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lcsu;

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/passport/data/network/o3;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p2, p0, v1}, Lcom/yandex/passport/data/network/o3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/yandex/passport/internal/social/esia/m0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p2, p2, p0, v2}, Lcom/yandex/passport/internal/social/esia/m0;-><init>(Laxs;Laxs;Ll4w;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, v0, v1}, Lcsu;-><init>(Lkotlin/jvm/functions/Function0;Lz5d;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;->n:Lcsu;

    .line 36
    .line 37
    new-instance p2, Lp1s;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    const/16 v0, 0x13

    .line 41
    .line 42
    invoke-direct {p2, p1, p3, v0}, Lp1s;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lb74;->y(Lkotlin/jvm/functions/Function2;)Lp54;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;->o:Lp54;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/ui/sloth/ebs/d1;)V
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
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;->l:Lcom/yandex/passport/common/ebs/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;->k:Lda8;

    .line 7
    .line 8
    invoke-virtual {p0}, Lda8;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
