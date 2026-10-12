.class public final Lmn6;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public synthetic j:Luyj;

.field public synthetic k:Lrzj;

.field public synthetic l:Lln6;

.field public final synthetic m:Lon6;


# direct methods
.method public constructor <init>(Lon6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn6;->m:Lon6;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luyj;

    .line 2
    .line 3
    check-cast p2, Lrzj;

    .line 4
    .line 5
    check-cast p3, Lln6;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    new-instance v0, Lmn6;

    .line 10
    .line 11
    iget-object p0, p0, Lmn6;->m:Lon6;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lmn6;-><init>(Lon6;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lmn6;->j:Luyj;

    .line 17
    .line 18
    iput-object p2, v0, Lmn6;->k:Lrzj;

    .line 19
    .line 20
    iput-object p3, v0, Lmn6;->l:Lln6;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lmn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmn6;->j:Luyj;

    .line 2
    .line 3
    iget-object v1, p0, Lmn6;->k:Lrzj;

    .line 4
    .line 5
    iget-object p0, p0, Lmn6;->l:Lln6;

    .line 6
    .line 7
    sget-object v2, Lf37;->a:Lf37;

    .line 8
    .line 9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lon6;->b(Luyj;Lrzj;)Lln6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method
