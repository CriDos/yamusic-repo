.class public final Lhhq;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Lqcq;

.field public l:Ljava/lang/String;

.field public m:Lflr;

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lihq;

.field public q:I


# direct methods
.method public constructor <init>(Lihq;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhq;->p:Lihq;

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
    .locals 12

    .line 1
    iput-object p1, p0, Lhhq;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhhq;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhhq;->q:I

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v0, p0, Lhhq;->p:Lihq;

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v11, p0

    .line 23
    invoke-virtual/range {v0 .. v11}, Lihq;->a(Ljava/lang/String;ZLqcq;ZLjava/lang/String;Ljava/lang/String;ILjcq;ZLjava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
