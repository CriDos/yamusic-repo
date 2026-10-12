.class public final Lisk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lc2p;

.field public final synthetic c:Le37;

.field public final synthetic d:Lrmg;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc2p;Le37;Lrmg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lisk;->b:Lc2p;

    .line 7
    .line 8
    iput-object p3, p0, Lisk;->c:Le37;

    .line 9
    .line 10
    iput-object p4, p0, Lisk;->d:Lrmg;

    .line 11
    .line 12
    iput p5, p0, Lisk;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lisk;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Litk;->F(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lisk;->b:Lc2p;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p1, Le70;

    .line 21
    .line 22
    iget-object p2, p0, Lisk;->d:Lrmg;

    .line 23
    .line 24
    iget v2, p0, Lisk;->e:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {p1, p2, v2, v1, v3}, Le70;-><init>(Lrmg;ILkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lisk;->c:Le37;

    .line 31
    .line 32
    invoke-static {p0, v1, v1, p1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lmtf;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0, v1}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v1, v0, Lc2p;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
