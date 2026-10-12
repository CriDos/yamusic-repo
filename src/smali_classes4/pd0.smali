.class public final Lpd0;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lzzm;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lrd0;

.field public s:I


# direct methods
.method public constructor <init>(Lrd0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd0;->r:Lrd0;

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
    iput-object p1, p0, Lpd0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpd0;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpd0;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lpd0;->r:Lrd0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lrd0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
