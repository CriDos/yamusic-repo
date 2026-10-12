.class public final Lus5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpjm;

.field public final b:Lzhm;

.field public final c:Lj81;

.field public final d:Lbss;


# direct methods
.method public constructor <init>(Le37;Lpjm;Lzhm;Lqjm;Lj81;)V
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
    iput-object p2, p0, Lus5;->a:Lpjm;

    .line 11
    .line 12
    iput-object p3, p0, Lus5;->b:Lzhm;

    .line 13
    .line 14
    iput-object p5, p0, Lus5;->c:Lj81;

    .line 15
    .line 16
    new-instance p3, Lys5;

    .line 17
    .line 18
    const/4 p5, 0x1

    .line 19
    invoke-direct {p3, p5}, Lys5;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lus5;->d:Lbss;

    .line 27
    .line 28
    iget-object p2, p2, Lpjm;->b:Lbss;

    .line 29
    .line 30
    new-instance p3, Ln81;

    .line 31
    .line 32
    const/4 p5, 0x2

    .line 33
    invoke-direct {p3, p2, p4, p5}, Ln81;-><init>(Lbss;Lqjm;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lk81;

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-direct {p2, p5, v0, p4}, Lk81;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p2}, Lb74;->o0(Lz5d;Lkotlin/jvm/functions/Function2;)Lkq4;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Leq4;

    .line 49
    .line 50
    const/16 p4, 0xc

    .line 51
    .line 52
    invoke-direct {p3, p4, p0}, Leq4;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1, p3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 56
    .line 57
    .line 58
    return-void
.end method
