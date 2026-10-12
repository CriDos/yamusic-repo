.class public final Lpz7;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lfz7;

.field public final l:Lvdt;

.field public final m:Lvdt;

.field public final n:Lg4t;

.field public o:Loos;

.field public final p:Lbss;

.field public final q:Lbss;


# direct methods
.method public constructor <init>(Lfz7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz7;->k:Lfz7;

    .line 5
    .line 6
    sget-object p1, Lnk8;->b:Lnk8;

    .line 7
    .line 8
    const-class v0, Ldz7;

    .line 9
    .line 10
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpz7;->l:Lvdt;

    .line 20
    .line 21
    const-class v0, Ljz7;

    .line 22
    .line 23
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lpz7;->m:Lvdt;

    .line 32
    .line 33
    const-class v0, Lg4t;

    .line 34
    .line 35
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lg4t;

    .line 49
    .line 50
    iput-object p1, p0, Lpz7;->n:Lg4t;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lpz7;->p:Lbss;

    .line 58
    .line 59
    sget-object p1, Lmz7;->a:Lmz7;

    .line 60
    .line 61
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lpz7;->q:Lbss;

    .line 66
    .line 67
    return-void
.end method
