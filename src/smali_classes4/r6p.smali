.class public final Lr6p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6p;


# instance fields
.field public final a:Lbss;

.field public final b:Lkq4;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lr6p;->a:Lbss;

    .line 10
    .line 11
    new-instance v2, Lwy2;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/16 v4, 0xe

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v0}, Lwy2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lr6p;->b:Lkq4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Llpi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr6p;->a:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lr6p;->b:Lkq4;

    .line 2
    .line 3
    return-object p0
.end method
