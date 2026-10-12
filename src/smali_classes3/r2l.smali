.class public final Lr2l;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lkotlin/jvm/functions/Function2;

.field public k:Ls2l;

.field public l:Ll6h;

.field public m:Ljava/util/Collection;

.field public n:Ljava/util/Iterator;

.field public o:Ltru;

.field public p:[I

.field public q:Ljava/util/Collection;

.field public r:Ljava/util/Iterator;

.field public s:Ljava/util/Collection;

.field public t:Ljava/util/Collection;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ls2l;

.field public w:I


# direct methods
.method public constructor <init>(Ls2l;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2l;->v:Ls2l;

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
    iput-object p1, p0, Lr2l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr2l;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr2l;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lr2l;->v:Ls2l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ls2l;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
