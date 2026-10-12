.class public final Lhp7;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:Lfp7;

.field public l:Lwra;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lop7;

.field public o:I


# direct methods
.method public constructor <init>(Lop7;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp7;->n:Lop7;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lhp7;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhp7;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhp7;->o:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lhp7;->n:Lop7;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, v0, p0}, Lop7;->b(ZLfp7;Lwra;Lpw6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
