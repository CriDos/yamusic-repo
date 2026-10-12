.class public final Lcom/yandex/passport/internal/usecase/vpn/b;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ltoj;

.field public l:Lcom/yandex/passport/internal/entities/b0;

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/yandex/passport/internal/usecase/vpn/e;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/vpn/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/vpn/b;->p:Lcom/yandex/passport/internal/usecase/vpn/e;

    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/vpn/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/passport/internal/usecase/vpn/b;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/passport/internal/usecase/vpn/b;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/vpn/b;->p:Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/internal/usecase/vpn/e;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
