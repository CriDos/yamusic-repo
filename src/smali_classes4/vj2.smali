.class public final Lvj2;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Loig;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/Collection;

.field public r:Ljava/util/Iterator;

.field public s:Ljava/util/Collection;

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lfk2;

.field public x:I


# direct methods
.method public constructor <init>(Lfk2;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvj2;->w:Lfk2;

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
    iput-object p1, p0, Lvj2;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvj2;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvj2;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Lvj2;->w:Lfk2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lfk2;->a(Lfk2;Loig;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
