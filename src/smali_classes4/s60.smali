.class public final Ls60;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/Collection;

.field public k:Ljava/util/Iterator;

.field public l:Ltr;

.field public m:Lkbk;

.field public n:Ltr;

.field public o:Ljava/util/Collection;

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lt60;

.field public t:I


# direct methods
.method public constructor <init>(Lt60;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls60;->s:Lt60;

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
    iput-object p1, p0, Ls60;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls60;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls60;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Ls60;->s:Lt60;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lt60;->a(Lt60;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
