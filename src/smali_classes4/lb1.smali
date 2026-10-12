.class public final Llb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpjm;

.field public final b:Lzhm;

.field public final c:Ljb1;

.field public final d:Lbss;


# direct methods
.method public constructor <init>(Le37;Lpjm;Lzhm;Lqjm;Ljb1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Llb1;->a:Lpjm;

    .line 11
    .line 12
    iput-object p3, p0, Llb1;->b:Lzhm;

    .line 13
    .line 14
    iput-object p5, p0, Llb1;->c:Ljb1;

    .line 15
    .line 16
    new-instance p3, Lmb1;

    .line 17
    .line 18
    const/4 p5, 0x1

    .line 19
    invoke-direct {p3, p5}, Lmb1;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Llb1;->d:Lbss;

    .line 27
    .line 28
    iget-object p2, p2, Lpjm;->b:Lbss;

    .line 29
    .line 30
    new-instance p3, Ln81;

    .line 31
    .line 32
    invoke-direct {p3, p2, p4, p5}, Ln81;-><init>(Lbss;Lqjm;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lk81;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p2, v0, p5, p4}, Lk81;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p2}, Lb74;->o0(Lz5d;Lkotlin/jvm/functions/Function2;)Lkq4;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Lo10;

    .line 47
    .line 48
    const/16 p4, 0xa

    .line 49
    .line 50
    invoke-direct {p3, p4, p0}, Lo10;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1, p3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 54
    .line 55
    .line 56
    return-void
.end method
