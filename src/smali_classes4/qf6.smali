.class public final Lqf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2s;


# instance fields
.field public final a:Lv34;

.field public final b:Lgng;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmbe;Lwg6;Ltzr;Lr9c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lj95;

    .line 17
    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, Lj95;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lv34;

    .line 28
    .line 29
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lpg6;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, p3, p5}, Lv34;-><init>(Ljava/lang/String;Lpg6;Lwg6;Lr9c;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lqf6;->a:Lv34;

    .line 39
    .line 40
    new-instance p1, Lgng;

    .line 41
    .line 42
    new-instance p2, Ls95;

    .line 43
    .line 44
    const/16 p3, 0xd

    .line 45
    .line 46
    invoke-direct {p2, p3, p0}, Ls95;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Lgng;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lpd3;

    .line 53
    .line 54
    const/16 p3, 0xc

    .line 55
    .line 56
    invoke-direct {p2, p3}, Lpd3;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p4, p5}, Lpd3;->E(Lpd3;Ltzr;Lr9c;)Lgng;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lgng;->e(Lgng;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lgng;->d()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lqf6;->b:Lgng;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lajg;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqf6;->b:Lgng;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgng;->c(Ljava/lang/String;)Lwzr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lpzr;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf6;->b:Lgng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgng;->b(Ljava/lang/String;)Lpzr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
