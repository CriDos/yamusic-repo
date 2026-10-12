.class public final Lncy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lodr;

.field public final b:Lp7d;

.field public final c:Lodr;

.field public final d:Lodr;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liv3;->b:Liv3;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lzxu;->f(IILiv3;)Lodr;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, Lncy;->a:Lodr;

    .line 14
    .line 15
    new-instance v4, Lz6w;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x7

    .line 19
    invoke-direct {v4, p0, v5, v6}, Lz6w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lp7d;

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    invoke-direct {v5, v3, v4, v6}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 26
    .line 27
    .line 28
    iput-object v5, p0, Lncy;->b:Lp7d;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v2, v0, v1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lncy;->c:Lodr;

    .line 36
    .line 37
    iput-object v0, p0, Lncy;->d:Lodr;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lhoy;)Lmcy;
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
    new-instance v0, Lmcy;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lmcy;-><init>(Ljava/lang/String;Ljava/lang/String;Lhoy;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lncy;->c:Lodr;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lodr;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
