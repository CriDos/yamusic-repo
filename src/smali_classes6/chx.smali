.class public final Lchx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgx;


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Let7;Lffv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnzc;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lnzc;-><init>(Let7;Lffv;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lchx;->a:Lvdt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lc22;
    .locals 3

    .line 1
    iget-object v0, p0, Lchx;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzs7;

    .line 8
    .line 9
    invoke-interface {v0}, Lzs7;->getData()Lz5d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljhv;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, v0, p0, v2}, Ljhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lc22;

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lc22;-><init>(Lz5d;I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
