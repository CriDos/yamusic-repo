.class public final Lon;
.super Lpw6;


# instance fields
.field public A:I

.field public synthetic j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lpn;

.field public m:Lb6d;

.field public n:Ljava/util/List;

.field public o:Ljava/util/Collection;

.field public p:Ljava/util/Iterator;

.field public q:Lc0n;

.field public r:Ljava/lang/String;

.field public s:Ljbu;

.field public t:Ljava/util/Collection;

.field public u:Lczm;

.field public v:Le1n;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lpn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon;->l:Lpn;

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
    iput-object p1, p0, Lon;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lon;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lon;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lon;->l:Lpn;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lpn;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
