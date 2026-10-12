.class public final Lbhx;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lchx;

.field public final synthetic l:Lnmr;


# direct methods
.method public constructor <init>(Lchx;Lnmr;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhx;->k:Lchx;

    .line 2
    .line 3
    iput-object p2, p0, Lbhx;->l:Lnmr;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lbhx;

    .line 2
    .line 3
    iget-object v1, p0, Lbhx;->k:Lchx;

    .line 4
    .line 5
    iget-object p0, p0, Lbhx;->l:Lnmr;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lbhx;-><init>(Lchx;Lnmr;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbhx;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpnj;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbhx;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbhx;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbhx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhx;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpnj;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lmrn$a;

    .line 11
    .line 12
    const-string v1, "widget_color_setting"

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbhx;->l:Lnmr;

    .line 18
    .line 19
    iget-object p0, p0, Lnmr;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, Lpnj;->h(Lmrn$a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
