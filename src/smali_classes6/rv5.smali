.class public final Lrv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdy;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhpw;Lijw;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrv5;->a:I

    .line 3
    .line 4
    sget-object v0, Lmap;->a:Lmap;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrv5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lrv5;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p3, p0, Lrv5;->b:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lut5;ZLdhr;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrv5;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lrv5;->c:Ljava/lang/Object;

    .line 21
    iput-boolean p2, p0, Lrv5;->b:Z

    .line 22
    iput-object p3, p0, Lrv5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Luqs;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrv5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Lmwk;

    .line 8
    .line 9
    sget-object v0, Lnk8;->b:Lnk8;

    .line 10
    .line 11
    const-class v3, Lrww;

    .line 12
    .line 13
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lrww;

    .line 28
    .line 29
    iget-object v0, p0, Lrv5;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lhpw;

    .line 33
    .line 34
    iget-object v0, p0, Lrv5;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lijw;

    .line 38
    .line 39
    sget-object v6, Lmap;->a:Lmap;

    .line 40
    .line 41
    sget-object v7, Ldhr;->b:Ldhr;

    .line 42
    .line 43
    iget-boolean v8, p0, Lrv5;->b:Z

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, Lmwk;-><init>(Lrww;Lipw;Lijw;Lmap;Ldhr;Z)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lrfx;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-direct {p0, v2, v1, v0}, Lrfx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lu27;->b:Le58;

    .line 56
    .line 57
    invoke-static {v0, p0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_0
    new-instance v0, Lq1;

    .line 63
    .line 64
    const/16 v2, 0x18

    .line 65
    .line 66
    invoke-direct {v0, p0, v1, v2}, Lq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lu27;->b:Le58;

    .line 70
    .line 71
    invoke-static {p0, v0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
