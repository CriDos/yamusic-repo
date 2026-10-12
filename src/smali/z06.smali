.class public final Lz06;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lb16;

.field public B:I

.field public j:Ljava/util/Map;

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/Collection;

.field public o:Ljava/util/Iterator;

.field public p:Lbkf;

.field public q:Ljava/util/Map;

.field public r:Ljava/lang/Object;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb16;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz06;->A:Lb16;

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
    iput-object p1, p0, Lz06;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz06;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz06;->B:I

    .line 9
    .line 10
    iget-object p1, p0, Lz06;->A:Lb16;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lb16;->b(Ljava/util/Map;Lpw6;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
