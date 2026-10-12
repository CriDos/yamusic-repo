.class public final Ly5n;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Le6n;

.field public k:Ljava/util/List;

.field public l:Ljava/util/Set;

.field public m:Ld26;

.field public n:Ljava/util/List;

.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Le6n;

.field public r:I


# direct methods
.method public constructor <init>(Le6n;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5n;->q:Le6n;

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
    iput-object p1, p0, Ly5n;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly5n;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly5n;->r:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Ly5n;->q:Le6n;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Le6n;->e(Le6n;JLjava/util/List;Ljava/util/Set;Lpw6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
