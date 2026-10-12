.class public final synthetic Lr82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le37;

.field public final synthetic c:Lx82;


# direct methods
.method public synthetic constructor <init>(Le37;Lx82;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr82;->a:I

    iput-object p1, p0, Lr82;->b:Le37;

    iput-object p2, p0, Lr82;->c:Lx82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lr82;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lr82;->c:Lx82;

    .line 6
    .line 7
    iget-object p0, p0, Lr82;->b:Le37;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ls82;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v0, v3, v2, v4}, Ls82;-><init>(Lx82;Lkotlin/coroutines/Continuation;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, Ls82;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v3, v2, v4}, Ls82;-><init>(Lx82;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
