.class public final Lib5;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lnc5;

.field public r:I


# direct methods
.method public constructor <init>(Lnc5;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib5;->q:Lnc5;

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
    iput-object p1, p0, Lib5;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lib5;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lib5;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Lib5;->q:Lnc5;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lnc5;->a(Lpw6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
