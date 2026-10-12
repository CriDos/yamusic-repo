.class public final Lxom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljgk;

.field public final b:Ljgk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnk8;->b:Lnk8;

    .line 5
    .line 6
    const-class v1, Lbem;

    .line 7
    .line 8
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbem;

    .line 22
    .line 23
    check-cast v0, Lfem;

    .line 24
    .line 25
    iget-object v1, v0, Lfem;->b:Lgvo;

    .line 26
    .line 27
    new-instance v2, Ljgk;

    .line 28
    .line 29
    const/16 v3, 0x16

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Ljgk;-><init>(Lz5d;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lxom;->a:Ljgk;

    .line 35
    .line 36
    iget-object v0, v0, Lfem;->d:Lw8d;

    .line 37
    .line 38
    new-instance v1, Ljgk;

    .line 39
    .line 40
    const/16 v2, 0x17

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Ljgk;-><init>(Lz5d;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lxom;->b:Ljgk;

    .line 46
    .line 47
    return-void
.end method
