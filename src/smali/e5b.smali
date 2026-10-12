.class public final Le5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llva;

.field public final b:Lffv;

.field public final c:Lj9w;


# direct methods
.method public constructor <init>(Llva;Lffv;Lj9w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5b;->a:Llva;

    .line 5
    .line 6
    iput-object p2, p0, Le5b;->b:Lffv;

    .line 7
    .line 8
    iput-object p3, p0, Le5b;->c:Lj9w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Le5b;->b:Lffv;

    .line 2
    .line 3
    invoke-interface {v0}, Lffv;->g()Lz5d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc22;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lc22;-><init>(Lz5d;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le5b;->a:Llva;

    .line 15
    .line 16
    check-cast v0, Lejr;

    .line 17
    .line 18
    iget-object v0, v0, Lejr;->e:Lbss;

    .line 19
    .line 20
    new-instance v3, Ld5b;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, v4, v5, v6}, Ld5b;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lw8d;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0, v3}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lwv;

    .line 34
    .line 35
    invoke-direct {v0, v2, p0}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lmae;->a:Lmae;

    .line 39
    .line 40
    invoke-static {v4, p0, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 41
    .line 42
    .line 43
    return-void
.end method
