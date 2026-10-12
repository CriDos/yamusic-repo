.class public final Lqiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzr;


# instance fields
.field public final a:Ltzr;

.field public final b:Lgng;

.field public final c:Lgng;


# direct methods
.method public constructor <init>(Lcac;Lr7q;Lr9c;Ldgo;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltzr;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Ltzr;-><init>(Lcac;Lr7q;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqiq;->a:Ltzr;

    .line 13
    .line 14
    new-instance v1, Lr9c;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v1, v2, p1, p2}, Lr9c;-><init>(ILcac;Lr7q;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lgng;

    .line 22
    .line 23
    new-instance p2, Ls2n;

    .line 24
    .line 25
    const/16 v3, 0x17

    .line 26
    .line 27
    invoke-direct {p2, p3, p0, p4, v3}, Ls2n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lgng;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lpd3;

    .line 34
    .line 35
    invoke-direct {p2, v2}, Lpd3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Lpd3;->E(Lpd3;Ltzr;Lr9c;)Lgng;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lgng;->e(Lgng;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lgng;->d()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lqiq;->b:Lgng;

    .line 49
    .line 50
    iput-object p1, p0, Lqiq;->c:Lgng;

    .line 51
    .line 52
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
    iget-object p0, p0, Lqiq;->b:Lgng;

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
