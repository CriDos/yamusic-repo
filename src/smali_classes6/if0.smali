.class public final synthetic Lif0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpf0;


# direct methods
.method public synthetic constructor <init>(Lpf0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lif0;->a:I

    iput-object p1, p0, Lif0;->b:Lpf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lif0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object p0, p0, Lif0;->b:Lpf0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpf0;->e:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lver;

    .line 16
    .line 17
    iget-object v0, v0, Lver;->a:Lohu;

    .line 18
    .line 19
    iget-object v0, v0, Lohu;->j:Lodr;

    .line 20
    .line 21
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lver;

    .line 26
    .line 27
    iget-object v2, v2, Lver;->b:Lgw;

    .line 28
    .line 29
    iget-object v2, v2, Lgw;->h:Lodr;

    .line 30
    .line 31
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lver;

    .line 36
    .line 37
    iget-object v3, v3, Lver;->c:Lci1;

    .line 38
    .line 39
    iget-object v3, v3, Lci1;->h:Lodr;

    .line 40
    .line 41
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lver;

    .line 46
    .line 47
    iget-object v4, v4, Lver;->d:Lw0n;

    .line 48
    .line 49
    iget-object v4, v4, Lw0n;->h:Lodr;

    .line 50
    .line 51
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lver;

    .line 56
    .line 57
    iget-object p0, p0, Lver;->e:Lkuv;

    .line 58
    .line 59
    iget-object p0, p0, Lkuv;->h:Lodr;

    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    new-array v5, v5, [Lz5d;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object v0, v5, v6

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v2, v5, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v3, v5, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v4, v5, v0

    .line 75
    .line 76
    aput-object p0, v5, v1

    .line 77
    .line 78
    invoke-static {v5}, Lb74;->q0([Lz5d;)Ldq4;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lp4f;->z(Ldq4;)Lkq4;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_0
    iget-object p0, p0, Lpf0;->f:Lvdt;

    .line 88
    .line 89
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lnug;

    .line 94
    .line 95
    iget-object p0, p0, Lnug;->c:Lodr;

    .line 96
    .line 97
    new-instance v0, Lx00;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lx00;-><init>(Lz5d;I)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
