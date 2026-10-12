.class public final Lqh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf2s;

.field public final b:Lgng;

.field public final c:Lrzr;

.field public final d:Lah6;

.field public final e:Loj3;


# direct methods
.method public constructor <init>(Lrh6;Lah6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lrh6;->j:Lt82;

    .line 5
    .line 6
    iget-object v0, p1, Lt82;->a:Lvdt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lf2s;

    .line 13
    .line 14
    iput-object v0, p0, Lqh6;->a:Lf2s;

    .line 15
    .line 16
    iget-object v0, p2, Lah6;->b:Lgng;

    .line 17
    .line 18
    iput-object v0, p0, Lqh6;->b:Lgng;

    .line 19
    .line 20
    sget-object v0, Lrzr;->b:Lrzr;

    .line 21
    .line 22
    iput-object v0, p0, Lqh6;->c:Lrzr;

    .line 23
    .line 24
    iput-object p2, p0, Lqh6;->d:Lah6;

    .line 25
    .line 26
    iget-object p2, p1, Lt82;->b:Lvdt;

    .line 27
    .line 28
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Let7;

    .line 33
    .line 34
    iget-object p1, p1, Lt82;->c:Lvdt;

    .line 35
    .line 36
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lffv;

    .line 41
    .line 42
    invoke-interface {p1}, Lffv;->c()Luas;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Loj3;

    .line 55
    .line 56
    invoke-direct {v0, p2, p1}, Loj3;-><init>(Let7;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lqh6;->e:Loj3;

    .line 60
    .line 61
    return-void
.end method
