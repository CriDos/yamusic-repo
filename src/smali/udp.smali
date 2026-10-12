.class public final Ludp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhr;


# instance fields
.field public final a:Lu88;

.field public final b:Ld5m;


# direct methods
.method public constructor <init>(Lu88;Ld5m;Lu3y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludp;->a:Lu88;

    .line 5
    .line 6
    iput-object p2, p0, Ludp;->b:Ld5m;

    .line 7
    .line 8
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
    iget-object v0, p0, Ludp;->a:Lu88;

    .line 5
    .line 6
    iget-object v0, v0, Lu88;->a:Lyam;

    .line 7
    .line 8
    iget-object v0, v0, Lyam;->c:Lbss;

    .line 9
    .line 10
    new-instance v1, Lc6m;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lc6m;-><init>(Lz5d;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lee2;

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v0, v3, p0, v2}, Lee2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {p1, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 31
    .line 32
    .line 33
    return-void
.end method
