.class public final Ln0y;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lj4t;

.field public k:Lj4t;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lj4t;

.field public n:I


# direct methods
.method public constructor <init>(Lj4t;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0y;->m:Lj4t;

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
    iput-object p1, p0, Ln0y;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln0y;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln0y;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Ln0y;->m:Lj4t;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lj4t;->d(Lj4t;Lpw6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
