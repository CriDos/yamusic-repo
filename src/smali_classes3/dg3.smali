.class public final Ldg3;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lgsq;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Leg3;

.field public n:I


# direct methods
.method public constructor <init>(Leg3;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg3;->m:Leg3;

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
    iput-object p1, p0, Ldg3;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldg3;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldg3;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Ldg3;->m:Leg3;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Leg3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
