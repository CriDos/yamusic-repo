.class public final Lgpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcr3;

.field public final c:Lvwc;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvdt;Lcr3;Lvwc;Lvli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lgpi;->b:Lcr3;

    .line 7
    .line 8
    iput-object p4, p0, Lgpi;->c:Lvwc;

    .line 9
    .line 10
    iput-object p2, p0, Lgpi;->d:Lvdt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Le37;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgpi;->d:Lvdt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lyam;

    .line 11
    .line 12
    iget-object v0, v0, Lyam;->c:Lbss;

    .line 13
    .line 14
    invoke-static {v0}, Lp85;->Y(Lzrs;)Lhzp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lzd2;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, v2}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lc22;

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lc22;-><init>(Lz5d;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lepi;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lepi;-><init>(Lgpi;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbpi;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, v2, v1}, Lbpi;-><init>(Lgpi;Lkotlin/coroutines/Continuation;I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {p1, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbpi;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v0, p0, v2, v3}, Lbpi;-><init>(Lgpi;Lkotlin/coroutines/Continuation;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 62
    .line 63
    .line 64
    return-void
.end method
