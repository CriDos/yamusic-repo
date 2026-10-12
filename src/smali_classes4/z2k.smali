.class public final Lz2k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg3k;

.field public final b:Lbtj;

.field public final c:Lbss;


# direct methods
.method public constructor <init>(Lg3k;Lbtj;Le37;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz2k;->a:Lg3k;

    .line 11
    .line 12
    iput-object p2, p0, Lz2k;->b:Lbtj;

    .line 13
    .line 14
    iget-object p1, p1, Lg3k;->l:Lbss;

    .line 15
    .line 16
    iput-object p1, p0, Lz2k;->c:Lbss;

    .line 17
    .line 18
    new-instance p2, Ldug;

    .line 19
    .line 20
    const/16 v0, 0x15

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Ldug;-><init>(Lz5d;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lxkj;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p1, v0, p0}, Lxkj;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3, p1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 32
    .line 33
    .line 34
    return-void
.end method
