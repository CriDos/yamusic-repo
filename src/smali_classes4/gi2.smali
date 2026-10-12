.class public final Lgi2;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ltyj;

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lhi2;

.field public o:I


# direct methods
.method public constructor <init>(Lhi2;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi2;->n:Lhi2;

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
    iput-object p1, p0, Lgi2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgi2;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgi2;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lgi2;->n:Lhi2;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lhi2;->a(Lpw6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
