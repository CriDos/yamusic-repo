.class public final Lcom/yandex/passport/internal/ui/challenge/delete/q1;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/sloth/e1;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/passport/internal/ui/challenge/delete/r1;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/delete/r1;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/q1;->l:Lcom/yandex/passport/internal/ui/challenge/delete/r1;

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
    .locals 3

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/q1;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/q1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/q1;->m:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/q1;->l:Lcom/yandex/passport/internal/ui/challenge/delete/r1;

    invoke-virtual {v2, p1, v0, v1, p0}, Lcom/yandex/passport/internal/ui/challenge/delete/r1;->G(Lcom/yandex/passport/internal/properties/q;JLpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
