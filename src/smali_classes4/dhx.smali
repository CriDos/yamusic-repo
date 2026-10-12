.class public final Ldhx;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lq6x;

.field public final l:Lzrs;


# direct methods
.method public constructor <init>(Lq6x;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhx;->k:Lq6x;

    .line 5
    .line 6
    iget-object p1, p1, Lq6x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lvgx;

    .line 9
    .line 10
    iget-object p1, p1, Lvgx;->a:Lomr;

    .line 11
    .line 12
    iget-object p1, p1, Lomr;->a:Lzgx;

    .line 13
    .line 14
    check-cast p1, Lchx;

    .line 15
    .line 16
    invoke-virtual {p1}, Lchx;->a()Lc22;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ltr8;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p1, v1}, Ltr8;-><init>(Lc22;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lhsj;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/16 v2, 0x19

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {p1, v1, v2, v3}, Lhsj;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lp7d;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Lke;->G(Le37;Lz5d;)Lzrs;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ldhx;->l:Lzrs;

    .line 49
    .line 50
    return-void
.end method
