.class public final Lo40;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lu40;

.field public k:Ljava/util/List;

.field public l:Ljava/util/Collection;

.field public m:Ljava/util/Iterator;

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lu40;

.field public r:I


# direct methods
.method public constructor <init>(Lu40;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo40;->q:Lu40;

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
    iput-object p1, p0, Lo40;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo40;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo40;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Lo40;->q:Lu40;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lu40;->b(Lu40;Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
