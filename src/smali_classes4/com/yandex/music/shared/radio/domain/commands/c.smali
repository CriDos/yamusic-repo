.class public final Lcom/yandex/music/shared/radio/domain/commands/c;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public synthetic j:Lxlr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v1, v0}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxlr;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/music/shared/radio/domain/commands/VideoClipRadioQueueCommandsFactory$Prev;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p0, Lcom/yandex/music/shared/radio/domain/commands/c;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p0, p2, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/commands/c;->j:Lxlr;

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/radio/domain/commands/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/radio/domain/commands/c;->j:Lxlr;

    .line 2
    .line 3
    sget-object v0, Lf37;->a:Lf37;

    .line 4
    .line 5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxlr;->m:La1l;

    .line 9
    .line 10
    iget-object p0, p0, La1l;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lodr;

    .line 13
    .line 14
    sget-object p1, Ljso;->a:Ljso;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
