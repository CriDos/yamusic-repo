.class public final Lhnx;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lkwx;

.field public k:Lhqx;

.field public l:Ljava/util/List;

.field public m:Ljava/lang/String;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Llnx;

.field public p:I


# direct methods
.method public constructor <init>(Llnx;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhnx;->o:Llnx;

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
    iput-object p1, p0, Lhnx;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhnx;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhnx;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lhnx;->o:Llnx;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Llnx;->a(Llnx;Lkwx;Lhqx;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
