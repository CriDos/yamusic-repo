.class public final synthetic Lhu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltzr;

.field public final synthetic c:Lr9c;


# direct methods
.method public synthetic constructor <init>(Ltzr;Lr9c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhu5;->a:I

    iput-object p1, p0, Lhu5;->b:Ltzr;

    iput-object p2, p0, Lhu5;->c:Lr9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhu5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhu5;->b:Ltzr;

    .line 7
    .line 8
    iget-object p0, p0, Lhu5;->c:Lr9c;

    .line 9
    .line 10
    new-instance v1, Lwe;

    .line 11
    .line 12
    sget-object v2, Lnk8;->b:Lnk8;

    .line 13
    .line 14
    const-class v3, Lqt4;

    .line 15
    .line 16
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lqt4;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, p0}, Lwe;-><init>(Lqt4;Ltzr;Lr9c;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lhu5;->b:Ltzr;

    .line 36
    .line 37
    iget-object p0, p0, Lhu5;->c:Lr9c;

    .line 38
    .line 39
    new-instance v1, Lwe;

    .line 40
    .line 41
    sget-object v2, Lnk8;->b:Lnk8;

    .line 42
    .line 43
    const-class v3, Lx3k;

    .line 44
    .line 45
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lx3k;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0, p0}, Lwe;-><init>(Lx3k;Ltzr;Lr9c;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_1
    iget-object v0, p0, Lhu5;->b:Ltzr;

    .line 65
    .line 66
    iget-object p0, p0, Lhu5;->c:Lr9c;

    .line 67
    .line 68
    new-instance v1, Lw9k;

    .line 69
    .line 70
    sget-object v2, Lnk8;->b:Lnk8;

    .line 71
    .line 72
    const-class v3, Lltk;

    .line 73
    .line 74
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lltk;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0, p0}, Lw9k;-><init>(Lltk;Ltzr;Lr9c;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
