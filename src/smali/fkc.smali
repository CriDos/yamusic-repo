.class public final synthetic Lfkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldv0;


# direct methods
.method public synthetic constructor <init>(Ldv0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfkc;->a:I

    iput-object p1, p0, Lfkc;->b:Ldv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfkc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfkc;->b:Ldv0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldv0;->C()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object v0, Lydb;->b:Lxdb;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    sget-object v1, Ldeb;->g:Ldeb;

    .line 18
    .line 19
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    new-instance v5, Lgkc;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v5, p0, v0}, Lgkc;-><init>(Ldv0;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ldv0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lw27;

    .line 32
    .line 33
    new-instance v2, Lnl4;

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v2 .. v7}, Lnl4;-><init>(JLvkd;Lkotlin/coroutines/Continuation;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    sget-object v1, Lmae;->a:Lmae;

    .line 42
    .line 43
    invoke-static {v1, p0, v6, v2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    invoke-virtual {p0}, Ldv0;->C()V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
