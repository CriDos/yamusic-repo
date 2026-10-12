.class public final Ltij;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/List;

.field public k:Lc07;

.field public l:Ljava/util/Collection;

.field public m:Ljava/util/Iterator;

.field public n:Lihj;

.field public o:Ljava/util/Collection;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Luij;

.field public x:I


# direct methods
.method public constructor <init>(Luij;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltij;->w:Luij;

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
    iput-object p1, p0, Ltij;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltij;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltij;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Ltij;->w:Luij;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Luij;->e(Lf6l;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
