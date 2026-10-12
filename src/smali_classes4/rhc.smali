.class public final Lrhc;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public synthetic j:Lnmg;

.field public synthetic k:Lnmg;

.field public final synthetic l:Leoj;

.field public final synthetic m:Leoj;

.field public final synthetic n:Leoj;


# direct methods
.method public constructor <init>(Leoj;Leoj;Leoj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrhc;->l:Leoj;

    .line 2
    .line 3
    iput-object p2, p0, Lrhc;->m:Leoj;

    .line 4
    .line 5
    iput-object p3, p0, Lrhc;->n:Leoj;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lnmg;

    .line 4
    .line 5
    check-cast p3, Lnmg;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    new-instance p1, Lrhc;

    .line 10
    .line 11
    iget-object v0, p0, Lrhc;->m:Leoj;

    .line 12
    .line 13
    iget-object v1, p0, Lrhc;->n:Leoj;

    .line 14
    .line 15
    iget-object p0, p0, Lrhc;->l:Leoj;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0, v1, p4}, Lrhc;-><init>(Leoj;Leoj;Leoj;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lrhc;->j:Lnmg;

    .line 21
    .line 22
    iput-object p3, p1, Lrhc;->k:Lnmg;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lrhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrhc;->j:Lnmg;

    .line 2
    .line 3
    iget-object v1, p0, Lrhc;->k:Lnmg;

    .line 4
    .line 5
    sget-object v2, Lf37;->a:Lf37;

    .line 6
    .line 7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, v0, Lnmg;->a:I

    .line 11
    .line 12
    iget v0, v1, Lnmg;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lrhc;->l:Leoj;

    .line 15
    .line 16
    iget-object v2, p0, Lrhc;->m:Leoj;

    .line 17
    .line 18
    iget-object p0, p0, Lrhc;->n:Leoj;

    .line 19
    .line 20
    invoke-static {v1, v2, p0, p1, v0}, Lcwy;->s(Leoj;Leoj;Leoj;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
