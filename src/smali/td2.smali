.class public final synthetic Ltd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lje2;


# direct methods
.method public synthetic constructor <init>(Lje2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltd2;->a:I

    iput-object p1, p0, Ltd2;->b:Lje2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltd2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltd2;->b:Lje2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lje2;->a:Loe2;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lnk8;->b:Lnk8;

    .line 14
    .line 15
    const-class v0, Lu88;

    .line 16
    .line 17
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lu88;

    .line 31
    .line 32
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object p0, p0, Lje2;->a:Loe2;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p0, Ly92;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, v0, v1, v2}, Ly92;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lhzp;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object p0, p0, Lje2;->a:Loe2;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lnk8;->b:Lnk8;

    .line 60
    .line 61
    const-class v0, Lve2;

    .line 62
    .line 63
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lve2;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_2
    iget-object p0, p0, Lje2;->a:Loe2;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lnk8;->b:Lnk8;

    .line 85
    .line 86
    const-class v0, Lgou;

    .line 87
    .line 88
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lgou;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_3
    new-instance v0, Lz5b;

    .line 105
    .line 106
    new-instance v1, Ltd2;

    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    invoke-direct {v1, p0, v2}, Ltd2;-><init>(Lje2;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Lz5b;-><init>(Lvdt;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
