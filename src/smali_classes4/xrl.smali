.class public final Lxrl;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lurl;

.field public k:Lpul;

.field public l:Ljh3;

.field public m:Ljava/util/Map;

.field public n:Ljava/util/Iterator;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lgil;

.field public q:I


# direct methods
.method public constructor <init>(Lgil;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxrl;->p:Lgil;

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
    iput-object p1, p0, Lxrl;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxrl;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxrl;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lxrl;->p:Lgil;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lgil;->J(Lyh3;Lurl;Lpul;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
