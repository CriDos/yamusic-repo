.class public final Lx05;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lbss;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb2r;->a:Lb2r;

    .line 5
    .line 6
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx05;->k:Lbss;

    .line 11
    .line 12
    new-instance v0, Lnv4;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Lnv4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lzev;

    .line 27
    .line 28
    check-cast v0, Lcfv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcfv;->b()Lc22;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Leq4;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v2, v3, p0}, Leq4;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 45
    .line 46
    .line 47
    return-void
.end method
