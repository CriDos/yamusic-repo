.class public final Lwz5;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lkx5;

.field public k:Landroid/app/Activity;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lxz5;

.field public n:I


# direct methods
.method public constructor <init>(Lxz5;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwz5;->m:Lxz5;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lwz5;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwz5;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwz5;->n:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lwz5;->m:Lxz5;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lxz5;->h(Lkx5;Landroid/app/Activity;ZJLpw6;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
