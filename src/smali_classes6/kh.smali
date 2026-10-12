.class public final Lkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lswf;


# direct methods
.method public synthetic constructor <init>(Lswf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkh;->a:I

    iput-object p1, p0, Lkh;->b:Lswf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-class v2, Lm9l;

    .line 5
    .line 6
    iget-object p0, p0, Lkh;->b:Lswf;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcvf;

    .line 12
    .line 13
    iget-object p0, p0, Lswf;->a:Lewf;

    .line 14
    .line 15
    iget-object p0, p0, Ltuf;->b:Lauq;

    .line 16
    .line 17
    new-instance v0, Ltuq;

    .line 18
    .line 19
    invoke-direct {v0}, Ltuq;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lm9l;

    .line 23
    .line 24
    invoke-direct {v3}, Lm9l;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2, v3}, Ltuq;->c(Ljzf;Lxzf;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ltuq;->d()Lauq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Ltuq;

    .line 42
    .line 43
    invoke-direct {v2}, Ltuq;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ltuq;->e(Lauq;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lqun;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Lqun;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lauq;->a(Luuq;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ltuq;->d()Lauq;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p0, p1, Lcvf;->i:Lauq;

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    check-cast p1, Lcvf;

    .line 70
    .line 71
    iget-object p0, p0, Lswf;->a:Lewf;

    .line 72
    .line 73
    iget-object p0, p0, Ltuf;->b:Lauq;

    .line 74
    .line 75
    new-instance v0, Ltuq;

    .line 76
    .line 77
    invoke-direct {v0}, Ltuq;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lm9l;

    .line 81
    .line 82
    invoke-direct {v3}, Lm9l;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2, v3}, Ltuq;->c(Ljzf;Lxzf;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ltuq;->d()Lauq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v2, Ltuq;

    .line 100
    .line 101
    invoke-direct {v2}, Ltuq;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ltuq;->e(Lauq;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lqun;

    .line 108
    .line 109
    invoke-direct {p0, v1, v2}, Lqun;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lauq;->a(Luuq;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ltuq;->d()Lauq;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object p0, p1, Lcvf;->i:Lauq;

    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
