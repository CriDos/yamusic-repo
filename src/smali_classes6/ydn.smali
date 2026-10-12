.class public final Lydn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxdn;


# instance fields
.field public final a:Lvdt;

.field public final b:Lbss;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnk8;->b:Lnk8;

    .line 5
    .line 6
    const-class v1, Lmwl;

    .line 7
    .line 8
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lydn;->a:Lvdt;

    .line 18
    .line 19
    const-class v1, Lyjc;

    .line 20
    .line 21
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lyjc;

    .line 35
    .line 36
    const-class v1, Lyn8;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lyn8;

    .line 43
    .line 44
    iget-object v0, v0, Lyn8;->e:Lbss;

    .line 45
    .line 46
    iput-object v0, p0, Lydn;->b:Lbss;

    .line 47
    .line 48
    return-void
.end method
