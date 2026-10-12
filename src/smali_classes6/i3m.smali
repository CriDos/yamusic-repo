.class public final synthetic Li3m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3m;


# direct methods
.method public synthetic constructor <init>(Lo3m;I)V
    .locals 0

    .line 1
    iput p2, p0, Li3m;->a:I

    iput-object p1, p0, Li3m;->b:Lo3m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Li3m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Li3m;->b:Lo3m;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo3m;->a:Lk45;

    .line 13
    .line 14
    new-instance v3, Lm3m;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, p0, p1, v2, v4}, Lm3m;-><init>(Lo3m;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v2, v3, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lo3m;->a:Lk45;

    .line 25
    .line 26
    new-instance v3, Lm3m;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, p0, p1, v2, v4}, Lm3m;-><init>(Lo3m;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v2, v3, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
