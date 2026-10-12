.class public final synthetic Lwvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzvi;


# direct methods
.method public synthetic constructor <init>(Lzvi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwvi;->a:I

    iput-object p1, p0, Lwvi;->b:Lzvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwvi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwvi;->b:Lzvi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzvi;->m:Lvw4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvw4;->f()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lk7i;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v1, p0, v2, v3}, Lk7i;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v2, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lzvi;->m:Lvw4;

    .line 31
    .line 32
    invoke-virtual {p0}, Lvw4;->g()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    new-instance v0, Lqvi;

    .line 39
    .line 40
    iget-object v1, p0, Lzvi;->k:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lwvi;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, p0, v3}, Lwvi;-><init>(Lzvi;I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lwvi;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v3, p0, v4}, Lwvi;-><init>(Lzvi;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3}, Lqvi;-><init>(Ljava/lang/String;Lwvi;Lwvi;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
