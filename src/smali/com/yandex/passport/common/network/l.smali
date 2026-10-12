.class public final Lcom/yandex/passport/common/network/l;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/yandex/passport/common/network/m;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/network/m;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/common/network/l;->k:Lcom/yandex/passport/common/network/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/passport/common/network/l;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/common/network/l;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/common/network/l;->l:I

    iget-object p1, p0, Lcom/yandex/passport/common/network/l;->k:Lcom/yandex/passport/common/network/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/common/network/m;->l(Ldcp;Lpw6;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
