.class public final Lq6n;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:J

.field public k:Ljava/util/List;

.field public l:Ljava/util/ArrayList;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lu6n;

.field public o:I


# direct methods
.method public constructor <init>(Lu6n;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6n;->n:Lu6n;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lq6n;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq6n;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq6n;->o:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lq6n;->n:Lu6n;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lu6n;->i(Ljava/lang/String;JLjava/util/List;Lpw6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
