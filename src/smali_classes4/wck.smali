.class public final Lwck;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/Collection;

.field public k:Ljava/util/Iterator;

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lxck;

.field public q:I


# direct methods
.method public constructor <init>(Lxck;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwck;->p:Lxck;

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
    iput-object p1, p0, Lwck;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwck;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwck;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lwck;->p:Lxck;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lxck;->a(Lxck;Lpw6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
