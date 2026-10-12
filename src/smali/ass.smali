.class public final Lass;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lbss;

.field public k:Lb6d;

.field public l:Lcss;

.field public m:Lmtf;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lbss;

.field public q:I


# direct methods
.method public constructor <init>(Lbss;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lass;->p:Lbss;

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
    iput-object p1, p0, Lass;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lass;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lass;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lass;->p:Lbss;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lbss;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lf37;->a:Lf37;

    .line 17
    .line 18
    return-object p0
.end method
