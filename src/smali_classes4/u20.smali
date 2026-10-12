.class public final Lu20;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ltr;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lx20;

.field public m:I


# direct methods
.method public constructor <init>(Lx20;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu20;->l:Lx20;

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
    iput-object p1, p0, Lu20;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu20;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu20;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lu20;->l:Lx20;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lx20;->I(Lx20;Ltr;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
