.class public final synthetic Ljs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lms1;


# direct methods
.method public synthetic constructor <init>(Lms1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljs1;->a:I

    iput-object p1, p0, Ljs1;->b:Lms1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljs1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljs1;->b:Lms1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lms1;->r:Lvw4;

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
    const/16 v2, 0xb

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v3, v2}, Lem;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object p0, p0, Lms1;->r:Lvw4;

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
    new-instance v0, Ltr1;

    .line 41
    .line 42
    iget-boolean v1, p0, Lms1;->p:Z

    .line 43
    .line 44
    iget-object v2, p0, Lms1;->m:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lms1;->l:Lbt1;

    .line 47
    .line 48
    new-instance v4, Ljs1;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v4, p0, v5}, Ljs1;-><init>(Lms1;I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljs1;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-direct {v5, p0, v6}, Ljs1;-><init>(Lms1;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Ltr1;-><init>(ZLjava/lang/String;Lbt1;Ljs1;Ljs1;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
