.class public final Lc5l;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Le5l;

.field public k:Lmoj;

.field public l:Ld9t;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Le5l;

.field public o:I


# direct methods
.method public constructor <init>(Le5l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5l;->n:Le5l;

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
    iput-object p1, p0, Lc5l;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc5l;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc5l;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lc5l;->n:Le5l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Le5l;->u(Le5l;Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
