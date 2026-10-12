.class public final Ly74;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:La84;

.field public final synthetic b:Lsyn;


# direct methods
.method public constructor <init>(La84;Lsyn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly74;->a:La84;

    .line 2
    .line 3
    iput-object p2, p0, Ly74;->b:Lsyn;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lu27;->b:Le58;

    .line 8
    .line 9
    new-instance p2, Lly0;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object v1, p0, Ly74;->a:La84;

    .line 13
    .line 14
    iget-object p0, p0, Ly74;->b:Lsyn;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p2, v1, p0, v2, v0}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p0, p1, v2, p2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 22
    .line 23
    .line 24
    return-void
.end method
