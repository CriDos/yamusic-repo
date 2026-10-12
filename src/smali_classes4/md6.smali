.class public final Lmd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq91;

.field public final b:Lq91;

.field public final c:Lgvo;


# direct methods
.method public constructor <init>(Lej6;Lof6;Lmsq;Lq91;Lq91;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lmd6;->a:Lq91;

    .line 8
    .line 9
    iput-object p5, p0, Lmd6;->b:Lq91;

    .line 10
    .line 11
    iget-object p4, p1, Lej6;->a:Lvg6;

    .line 12
    .line 13
    iget-object p1, p1, Lej6;->b:Lmf6;

    .line 14
    .line 15
    invoke-static {p2, p3, p4, p1}, Lume;->S(Lof6;Lmsq;Lvg6;Lmf6;)Lnd6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lgvo;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lmd6;->c:Lgvo;

    .line 29
    .line 30
    return-void
.end method
