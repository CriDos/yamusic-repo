.class public final synthetic Lw61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly61;


# direct methods
.method public synthetic constructor <init>(Ly61;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw61;->a:I

    iput-object p1, p0, Lw61;->b:Ly61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lw61;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw61;->b:Ly61;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly61;->p:Lvw4;

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
    new-instance v1, Lem;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, v3, v2}, Lem;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object p0, p0, Ly61;->p:Lvw4;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvw4;->g()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    new-instance v0, Lq61;

    .line 40
    .line 41
    iget-object v1, p0, Ly61;->k:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Ly61;->l:Lat1;

    .line 44
    .line 45
    iget-boolean v3, p0, Ly61;->n:Z

    .line 46
    .line 47
    new-instance v4, Lw61;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, p0, v5}, Lw61;-><init>(Ly61;I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lw61;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-direct {v5, p0, v6}, Lw61;-><init>(Ly61;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Lq61;-><init>(Ljava/lang/String;Lat1;ZLw61;Lw61;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
