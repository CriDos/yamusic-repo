.class public final synthetic Luly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxly;


# direct methods
.method public synthetic constructor <init>(Lxly;I)V
    .locals 0

    .line 1
    iput p2, p0, Luly;->a:I

    iput-object p1, p0, Luly;->b:Lxly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Luly;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Luly;->b:Lxly;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxly;->b:Lvdt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwx4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwx4;->a()Lz5d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lscy;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-direct {v2, v0, p0, v3}, Lscy;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lhsj;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const/16 v3, 0x1c

    .line 32
    .line 33
    invoke-direct {p0, v0, v3, v1}, Lhsj;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lp7d;

    .line 37
    .line 38
    invoke-direct {v0, v2, p0}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object p0, p0, Lxly;->a:Lvdt;

    .line 43
    .line 44
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lf0e;

    .line 49
    .line 50
    iget-object p0, p0, Lf0e;->n:Lbss;

    .line 51
    .line 52
    new-instance v0, Lk0b;

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lk0b;-><init>(Lz5d;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lxly;->b:Lvdt;

    .line 65
    .line 66
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lwx4;

    .line 71
    .line 72
    iget-object v0, v0, Lwx4;->b:Lbss;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljjd;

    .line 79
    .line 80
    iget-object v0, v0, Ljjd;->a:Lbm4;

    .line 81
    .line 82
    invoke-static {v0}, Lxly;->b(Lbm4;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-object p0, p0, Lxly;->a:Lvdt;

    .line 95
    .line 96
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lf0e;

    .line 101
    .line 102
    invoke-virtual {p0}, Lf0e;->d()Ly2e;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-boolean p0, p0, Ly2e;->a:Z

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    sget-object v1, Lsly;->b:Lsly;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-eqz p0, :cond_2

    .line 114
    .line 115
    sget-object v1, Lsly;->a:Lsly;

    .line 116
    .line 117
    :cond_2
    :goto_1
    invoke-static {v1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
