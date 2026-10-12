.class public final Lkrl;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lnrl;

.field public q:I


# direct methods
.method public constructor <init>(Lnrl;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrl;->p:Lnrl;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lkrl;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkrl;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkrl;->q:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lkrl;->p:Lnrl;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1, p0}, Lnrl;->d(Lnrl;JLjava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
