.class public final synthetic Lhfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lrgn;

.field public final synthetic b:Lswb;

.field public final synthetic c:Lejt;

.field public final synthetic d:Lra0;

.field public final synthetic e:Le37;

.field public final synthetic f:Lfg8;

.field public final synthetic g:Lrmg;

.field public final synthetic h:Lmef;


# direct methods
.method public synthetic constructor <init>(Lrgn;Lswb;Lejt;Lra0;Le37;Lfg8;Lrmg;Lmef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfn;->a:Lrgn;

    iput-object p2, p0, Lhfn;->b:Lswb;

    iput-object p3, p0, Lhfn;->c:Lejt;

    iput-object p4, p0, Lhfn;->d:Lra0;

    iput-object p5, p0, Lhfn;->e:Le37;

    iput-object p6, p0, Lhfn;->f:Lfg8;

    iput-object p7, p0, Lhfn;->g:Lrmg;

    iput-object p8, p0, Lhfn;->h:Lmef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhfn;->a:Lrgn;

    .line 2
    .line 3
    iget-object v0, v0, Lrgn;->e:Lr9c;

    .line 4
    .line 5
    iget-object v1, p0, Lhfn;->b:Lswb;

    .line 6
    .line 7
    iget-object v2, p0, Lhfn;->c:Lejt;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lx6c;->p:Lx6c;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static {v0, v1, v7, v7, v2}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ltit;->b:Ltit;

    .line 22
    .line 23
    iget-object v1, p0, Lhfn;->d:Lra0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lra0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lpzl;

    .line 29
    .line 30
    const/16 v8, 0x14

    .line 31
    .line 32
    iget-object v4, p0, Lhfn;->f:Lfg8;

    .line 33
    .line 34
    iget-object v5, p0, Lhfn;->g:Lrmg;

    .line 35
    .line 36
    iget-object v6, p0, Lhfn;->h:Lmef;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lpzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iget-object p0, p0, Lhfn;->e:Le37;

    .line 43
    .line 44
    invoke-static {p0, v7, v7, v3, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
