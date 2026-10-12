.class public final Lain;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfin;

.field public final b:Lbss;

.field public final c:Lbss;

.field public d:Z

.field public final e:Lxvr;

.field public final f:Lxvr;


# direct methods
.method public constructor <init>(Lfin;Lffv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lain;->a:Lfin;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lain;->b:Lbss;

    .line 12
    .line 13
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lain;->c:Lbss;

    .line 18
    .line 19
    new-instance v0, Lxvr;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lxvr;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lain;->e:Lxvr;

    .line 26
    .line 27
    new-instance v0, Lxvr;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lxvr;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lain;->f:Lxvr;

    .line 33
    .line 34
    sget-object v0, Lxt8;->b:Lt3v;

    .line 35
    .line 36
    new-instance v1, Lkqm;

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-direct {v1, p2, p0, p1, v2}, Lkqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    sget-object p2, Lmae;->a:Lmae;

    .line 45
    .line 46
    invoke-static {p2, v0, p1, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 47
    .line 48
    .line 49
    return-void
.end method
