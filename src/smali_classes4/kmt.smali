.class public final synthetic Lkmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmmt;


# direct methods
.method public synthetic constructor <init>(Lmmt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkmt;->a:I

    iput-object p1, p0, Lkmt;->b:Lmmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkmt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lkmt;->b:Lmmt;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmmt;->s:Lvw4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvw4;->f()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lvbq;

    .line 19
    .line 20
    const/16 v3, 0x1a

    .line 21
    .line 22
    invoke-direct {v2, p0, v1, v3}, Lvbq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v0, v1, v1, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object p0, p0, Lmmt;->s:Lvw4;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvw4;->g()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    move-object v0, v1

    .line 41
    iget-object v1, p0, Lmmt;->k:Lqlt;

    .line 42
    .line 43
    iget-boolean v2, p0, Lmmt;->q:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :goto_0
    move-object v2, v0

    .line 49
    move v0, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lmmt;->l:Ljava/util/List;

    .line 52
    .line 53
    iput-boolean v3, p0, Lmmt;->q:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v3, p0, Lmmt;->n:Lnmt;

    .line 57
    .line 58
    iget-boolean v4, p0, Lmmt;->o:Z

    .line 59
    .line 60
    new-instance v5, Lkmt;

    .line 61
    .line 62
    invoke-direct {v5, p0, v0}, Lkmt;-><init>(Lmmt;I)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lkmt;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {v6, p0, v0}, Lkmt;-><init>(Lmmt;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lzlt;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v6}, Lzlt;-><init>(Lqlt;Ljava/util/List;Lnmt;ZLkmt;Lkmt;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lmmt;->p:Lzlt;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
