.class public final synthetic Lpsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqsk;


# direct methods
.method public synthetic constructor <init>(Lqsk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpsk;->a:I

    iput-object p1, p0, Lpsk;->b:Lqsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpsk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpsk;->b:Lqsk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbsk;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqsk;->x()Lr7q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lgac;->g:Lkac;

    .line 15
    .line 16
    invoke-virtual {p0}, Lu5;->h()Lcac;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0, v1}, Lbsk;-><init>(Lcac;Lr7q;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lqsk;->j:Lvdt;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lzyb;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lzyb;->a:Ly10;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lask;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lvlj;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lvlj;-><init>(Landroidx/fragment/app/o;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lrcf;

    .line 55
    .line 56
    invoke-direct {p0, v3}, Lrcf;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-class v3, Lfsk;

    .line 60
    .line 61
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v0, v3, v4}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v2, p0, v0}, Lask;-><init>(Landroidx/fragment/app/t;Lrcf;Lvdt;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
