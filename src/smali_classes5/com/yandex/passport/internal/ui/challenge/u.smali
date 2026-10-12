.class public final Lcom/yandex/passport/internal/ui/challenge/u;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lvki;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lvki;

.field public m:I


# direct methods
.method public constructor <init>(Lvki;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/u;->l:Lvki;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/u;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/ui/challenge/u;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/ui/challenge/u;->m:I

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/u;->l:Lvki;

    invoke-static {p1, p0}, Lvki;->d(Lvki;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
