.class public final Lo54;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lsyn;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lp54;

.field public m:I


# direct methods
.method public constructor <init>(Lp54;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo54;->l:Lp54;

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
    iput-object p1, p0, Lo54;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo54;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo54;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lo54;->l:Lp54;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lp54;->e(Lsyn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
