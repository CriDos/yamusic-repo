.class public final Lxib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcjb;

.field public final b:Lxql;

.field public final c:Lyib;

.field public final d:Lodr;

.field public final e:Lbss;

.field public final f:Lodr;


# direct methods
.method public constructor <init>(Lcjb;Lxql;Lyib;Le37;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxib;->a:Lcjb;

    .line 11
    .line 12
    iput-object p2, p0, Lxib;->b:Lxql;

    .line 13
    .line 14
    iput-object p3, p0, Lxib;->c:Lyib;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x7

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0, p2, p3}, Lzxu;->g(IILiv3;I)Lodr;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lxib;->d:Lodr;

    .line 24
    .line 25
    iget-object p3, p1, Lcjb;->k:Lbss;

    .line 26
    .line 27
    iput-object p3, p0, Lxib;->e:Lbss;

    .line 28
    .line 29
    iput-object p2, p0, Lxib;->f:Lodr;

    .line 30
    .line 31
    iget-object p1, p1, Lcjb;->m:Lodr;

    .line 32
    .line 33
    new-instance p2, Ltp8;

    .line 34
    .line 35
    const/16 p3, 0xc

    .line 36
    .line 37
    invoke-direct {p2, p3, p0}, Ltp8;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p4, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 41
    .line 42
    .line 43
    return-void
.end method
