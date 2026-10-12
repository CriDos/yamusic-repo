.class public final Lzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lnk8;->b:Lnk8;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v2, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lzl;->a:Lvdt;

    .line 21
    .line 22
    const-class p1, Lhzm;

    .line 23
    .line 24
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lzl;->b:Lvdt;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lzl;->a:Lvdt;

    .line 47
    .line 48
    const-class p1, Lznx;

    .line 49
    .line 50
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lzl;->b:Lvdt;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ldw7;

    .line 65
    .line 66
    const/16 v0, 0x1c

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ldw7;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lzl;->a:Lvdt;

    .line 76
    .line 77
    const-class p1, Lpzs;

    .line 78
    .line 79
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lzl;->b:Lvdt;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lqlf;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcz7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcz7;-><init>(Lqlf;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, p0, Lzl;->a:Lvdt;

    .line 93
    new-instance v0, Lcz7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcz7;-><init>(Lqlf;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lzl;->b:Lvdt;

    return-void
.end method


# virtual methods
.method public a()Lm4b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm4b;

    .line 8
    .line 9
    return-object p0
.end method
