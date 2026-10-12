.class public final Laub;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lgub;

.field public k:Lrgs;

.field public l:Lr46;

.field public m:Lf2f;

.field public n:Ljava/lang/Object;

.field public o:Lyxk;

.field public p:Le5c;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lgub;

.field public t:I


# direct methods
.method public constructor <init>(Lgub;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laub;->s:Lgub;

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
    .locals 8

    .line 1
    iput-object p1, p0, Laub;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Laub;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laub;->t:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Laub;->s:Lgub;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lgub;->b(Lgub;Lrgs;Lr46;Lf2f;Ljava/lang/Object;Lyxk;Le5c;Lpw6;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
