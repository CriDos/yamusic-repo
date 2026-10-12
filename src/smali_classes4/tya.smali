.class public final Ltya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhyc;

.field public final b:Luya;

.field public final c:Loya;

.field public final d:Lid5;

.field public final e:Lbss;


# direct methods
.method public constructor <init>(Lhyc;Le37;Luya;Loya;Lid5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltya;->a:Lhyc;

    .line 14
    .line 15
    iput-object p3, p0, Ltya;->b:Luya;

    .line 16
    .line 17
    iput-object p4, p0, Ltya;->c:Loya;

    .line 18
    .line 19
    iput-object p5, p0, Ltya;->d:Lid5;

    .line 20
    .line 21
    iget-object p1, p3, Luya;->m:Lbss;

    .line 22
    .line 23
    iput-object p1, p0, Ltya;->e:Lbss;

    .line 24
    .line 25
    new-instance p1, Lc2p;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p3, p3, Luya;->l:Lbss;

    .line 31
    .line 32
    new-instance p4, Lsp8;

    .line 33
    .line 34
    const/4 p5, 0x6

    .line 35
    invoke-direct {p4, p0, p1, p5}, Lsp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p2, p4}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p1, Lc2p;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method
