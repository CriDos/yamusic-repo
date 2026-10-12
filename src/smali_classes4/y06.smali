.class public final Ly06;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:La16;

.field public E:I

.field public j:Ljava/util/Map;

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/Collection;

.field public o:Ljava/util/Iterator;

.field public p:Ljava/lang/Object;

.field public q:Lix5;

.field public r:Ljava/util/Iterator;

.field public s:Ljava/util/Map;

.field public t:Ljava/lang/Object;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(La16;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly06;->D:La16;

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
    iput-object p1, p0, Ly06;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly06;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly06;->E:I

    .line 9
    .line 10
    iget-object p1, p0, Ly06;->D:La16;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La16;->a(Ljava/util/Map;Lpw6;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
