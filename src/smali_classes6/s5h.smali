.class public final Ls5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf;


# instance fields
.field public final a:Lzoa;

.field public final b:Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

.field public final c:Lw27;

.field public final d:Lw27;

.field public final e:Lgw6;


# direct methods
.method public constructor <init>(Lzoa;Lcom/yandex/passport/internal/ui/sloth/authsdk/o;Lw27;Lw27;Lgw6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls5h;->a:Lzoa;

    .line 14
    .line 15
    iput-object p2, p0, Ls5h;->b:Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 16
    .line 17
    iput-object p3, p0, Ls5h;->c:Lw27;

    .line 18
    .line 19
    iput-object p4, p0, Ls5h;->d:Lw27;

    .line 20
    .line 21
    iput-object p5, p0, Ls5h;->e:Lgw6;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lhe;Lt65;)V
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lr5h;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, v2, Lr5h;->b:Z

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v7, p0, Ls5h;->e:Lgw6;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lyb7;

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    invoke-direct {p1, p2, v2, v4, v0}, Lyb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ls5h;->c:Lw27;

    .line 23
    .line 24
    invoke-static {v7, p0, v4, p1, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lkwg;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lkwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Ls5h;->d:Lw27;

    .line 37
    .line 38
    invoke-static {v7, p0, v4, v0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 39
    .line 40
    .line 41
    return-void
.end method
