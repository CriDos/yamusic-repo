.class public final Lcqr;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/internal/properties/l;

.field public k:Lcom/yandex/passport/internal/properties/l;

.field public l:Lcom/yandex/passport/internal/properties/l;

.field public m:Lcom/yandex/passport/internal/impl/t0;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lyjo;

.field public p:I


# direct methods
.method public constructor <init>(Lyjo;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqr;->o:Lyjo;

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

    .line 1
    iput-object p1, p0, Lcqr;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcqr;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcqr;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lcqr;->o:Lyjo;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lyjo;->O(Lpw6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
