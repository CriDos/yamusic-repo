.class public final Lpir;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lyx0;

.field public k:Ljjr;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Luir;

.field public n:I


# direct methods
.method public constructor <init>(Luir;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpir;->m:Luir;

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
    iput-object p1, p0, Lpir;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpir;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpir;->n:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lpir;->m:Luir;

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
    invoke-virtual/range {v0 .. v7}, Luir;->a(Ly42;Lodr;Lyx0;Ljjr;Ld4m;Lip2;Lpw6;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
