.class public final Lhsl;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ldwb;

.field public l:Lqvb;

.field public m:Ljava/util/Iterator;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Iterator;

.field public r:Ljava/util/List;

.field public s:Ljava/util/ArrayList;

.field public t:I

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/yandex/passport/sloth/ui/dependencies/m;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/ui/dependencies/m;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhsl;->x:Lcom/yandex/passport/sloth/ui/dependencies/m;

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
    iput-object p1, p0, Lhsl;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhsl;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhsl;->y:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lhsl;->x:Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/passport/sloth/ui/dependencies/m;->i(Ljava/lang/String;Ldwb;Lqvb;Lqvb;Lpw6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
