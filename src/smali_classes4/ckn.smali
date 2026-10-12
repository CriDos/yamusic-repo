.class public final synthetic Lckn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lekn;


# direct methods
.method public synthetic constructor <init>(Lekn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lckn;->a:I

    iput-object p1, p0, Lckn;->b:Lekn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lckn;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lckn;->b:Lekn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lekn;->q:Lvw4;

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
    new-instance v1, Lpam;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v3, v2}, Lpam;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

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
    iget-object p0, p0, Lekn;->q:Lvw4;

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
    new-instance v0, Lfjn;

    .line 41
    .line 42
    sget-object v1, Lnk8;->b:Lnk8;

    .line 43
    .line 44
    const-class v2, Lnin;

    .line 45
    .line 46
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lnin;

    .line 60
    .line 61
    iget-object v2, p0, Lekn;->k:Lnjn;

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    iget-object v2, v3, Lnjn;->b:Lljn;

    .line 65
    .line 66
    move-object v4, v3

    .line 67
    iget-object v3, v4, Lnjn;->a:Lmjn;

    .line 68
    .line 69
    iget-object v4, v4, Lnjn;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v5, p0, Lekn;->o:Z

    .line 72
    .line 73
    new-instance v6, Lbzj;

    .line 74
    .line 75
    const/16 v7, 0x19

    .line 76
    .line 77
    invoke-direct {v6, v7, p0}, Lbzj;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lckn;

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    invoke-direct {v7, p0, v8}, Lckn;-><init>(Lekn;I)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lckn;

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    invoke-direct {v8, p0, v9}, Lckn;-><init>(Lekn;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v0 .. v8}, Lfjn;-><init>(Lnin;Lljn;Lmjn;Ljava/lang/String;ZLbzj;Lckn;Lckn;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
