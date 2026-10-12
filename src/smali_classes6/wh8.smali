.class public final Lwh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Ljbu;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lbrp;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lbrp;-><init>(Ljbu;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lqzp;

    .line 17
    .line 18
    const/16 p2, 0x14

    .line 19
    .line 20
    const-string v0, "Tracks_TrackMenu_Delete"

    .line 21
    .line 22
    invoke-direct {p1, v0, p2}, Lqzp;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lyqp;->d(Lqzp;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbrp;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljbu;

    .line 31
    .line 32
    iget-object p0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p2, Lu27;->a:Le58;

    .line 43
    .line 44
    new-instance v0, Lwb7;

    .line 45
    .line 46
    const/16 v1, 0x1b

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v2, v1}, Lwb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    sget-object p1, Lmae;->a:Lmae;

    .line 54
    .line 55
    invoke-static {p1, p2, v2, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
