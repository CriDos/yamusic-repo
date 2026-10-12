.class public final Lo73;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lvvt;

.field public final synthetic t:Le37;

.field public final synthetic u:Lvvt;


# direct methods
.method public constructor <init>(Lvvt;Le37;Lvvt;I)V
    .locals 1

    .line 1
    iput p4, p0, Lo73;->r:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p4, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p4, Lryt;->a:Lryt;

    .line 8
    .line 9
    iput-object p1, p0, Lo73;->s:Lvvt;

    .line 10
    .line 11
    iput-object p2, p0, Lo73;->t:Le37;

    .line 12
    .line 13
    iput-object p3, p0, Lo73;->u:Lvvt;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object p4, Lryt;->a:Lryt;

    .line 20
    .line 21
    iput-object p1, p0, Lo73;->s:Lvvt;

    .line 22
    .line 23
    iput-object p2, p0, Lo73;->t:Le37;

    .line 24
    .line 25
    iput-object p3, p0, Lo73;->u:Lvvt;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    sget-object p4, Lryt;->a:Lryt;

    .line 32
    .line 33
    iput-object p1, p0, Lo73;->s:Lvvt;

    .line 34
    .line 35
    iput-object p2, p0, Lo73;->t:Le37;

    .line 36
    .line 37
    iput-object p3, p0, Lo73;->u:Lvvt;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo73;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lo73;->s:Lvvt;

    .line 4
    .line 5
    iget-object v2, p0, Lo73;->u:Lvvt;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lo73;->t:Le37;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lh37;->d:Lh37;

    .line 15
    .line 16
    new-instance v5, Ln73;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    invoke-direct {v5, v2, v3, v6}, Ln73;-><init>(Lvvt;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3, v0, v5, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lryt;->a:Lryt;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lvvt;->x(Lryt;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    sget-object v0, Lh37;->d:Lh37;

    .line 34
    .line 35
    new-instance v5, Ln73;

    .line 36
    .line 37
    invoke-direct {v5, v2, v3, v4}, Ln73;-><init>(Lvvt;Lkotlin/coroutines/Continuation;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3, v0, v5, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lryt;->a:Lryt;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lvvt;->x(Lryt;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    sget-object v0, Lh37;->d:Lh37;

    .line 52
    .line 53
    new-instance v5, Ln73;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v5, v2, v3, v6}, Ln73;-><init>(Lvvt;Lkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v3, v0, v5, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 60
    .line 61
    .line 62
    sget-object p0, Lryt;->a:Lryt;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lvvt;->x(Lryt;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
