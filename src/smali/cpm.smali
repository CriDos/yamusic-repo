.class public final Lcpm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmwk;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lmwk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpm;->a:Lmwk;

    .line 5
    .line 6
    new-instance p1, Laom;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0, p0}, Laom;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcpm;->b:Lvdt;

    .line 17
    .line 18
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lopm;

    .line 23
    .line 24
    const-class p1, Lrrm;

    .line 25
    .line 26
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lrrm;

    .line 40
    .line 41
    invoke-virtual {p0}, Lrrm;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
