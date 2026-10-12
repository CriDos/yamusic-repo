.class public final Law4;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public A:I

.field public j:Ljava/util/Collection;

.field public k:Lj0n;

.field public l:Ljava/util/Map;

.field public m:Ljava/util/List;

.field public n:Ljava/util/Set;

.field public o:Ljava/util/Iterator;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/List;

.field public s:Ljava/util/Iterator;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lgw4;


# direct methods
.method public constructor <init>(Lgw4;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law4;->z:Lgw4;

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
    iput-object p1, p0, Law4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Law4;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Law4;->A:I

    .line 9
    .line 10
    iget-object p1, p0, Law4;->z:Lgw4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lgw4;->b(Ljava/util/Collection;Lj0n;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
