.class public final Lq2s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzr;
.implements Lqzr;


# instance fields
.field public final a:Lgng;


# direct methods
.method public constructor <init>(Ltzr;Lr9c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgng;

    .line 5
    .line 6
    new-instance v1, Lhaq;

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    invoke-direct {v1, p2, p1, v2}, Lhaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lgng;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lpd3;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lpd3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, p2}, Lpd3;->E(Lpd3;Ltzr;Lr9c;)Lgng;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lgng;->e(Lgng;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lgng;->d()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lq2s;->a:Lgng;

    .line 34
    .line 35
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
    iget-object p0, p0, Lq2s;->a:Lgng;

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
    iget-object p0, p0, Lq2s;->a:Lgng;

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
