.class public final synthetic Lwd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyd5;


# direct methods
.method public synthetic constructor <init>(Lyd5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwd5;->a:I

    iput-object p1, p0, Lwd5;->b:Lyd5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lwd5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwd5;->b:Lyd5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyd5;->o:Lvdt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lud5;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lpd5;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lpd5;-><init>(Landroidx/fragment/app/t;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Lue5;

    .line 33
    .line 34
    iget-object v1, p0, Lyd5;->m:Lvdt;

    .line 35
    .line 36
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ltd5;

    .line 41
    .line 42
    iget-object v2, p0, Lgac;->g:Lkac;

    .line 43
    .line 44
    invoke-virtual {v2}, Lu5;->h()Lcac;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object p0, p0, Lyd5;->k:Lr7q;

    .line 49
    .line 50
    new-instance v3, Lvzr;

    .line 51
    .line 52
    invoke-direct {v3}, Lvzr;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, p0, v3}, Lue5;-><init>(Ltd5;Lcac;Lr7q;Lvzr;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    new-instance v0, Lsd5;

    .line 60
    .line 61
    iget-object v1, p0, Lgac;->g:Lkac;

    .line 62
    .line 63
    invoke-virtual {v1}, Lu5;->h()Lcac;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lyd5;->k:Lr7q;

    .line 68
    .line 69
    invoke-virtual {p0}, Lgac;->v()Lr9c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lyd5;->l:Lui;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct/range {v0 .. v5}, Lsd5;-><init>(Lcac;Lr7q;Lr9c;Lui;I)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lpd3;

    .line 80
    .line 81
    sget-object v1, Lnk8;->b:Lnk8;

    .line 82
    .line 83
    const-class v2, Lf2s;

    .line 84
    .line 85
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v4, v1

    .line 99
    check-cast v4, Lf2s;

    .line 100
    .line 101
    iget-object v5, v0, Lsd5;->c:Lgng;

    .line 102
    .line 103
    sget-object v7, Lrzr;->a:Lrzr;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v2, Lp9g;

    .line 109
    .line 110
    const-string v3, "collection"

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v8, v6

    .line 114
    invoke-direct/range {v2 .. v8}, Lp9g;-><init>(Ljava/lang/String;Lf2s;Lqzr;Lgqx;Lrzr;Ld2s;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lfo1;

    .line 118
    .line 119
    invoke-direct {v1}, Lfo1;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2, v1}, Lpd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ltd5;

    .line 126
    .line 127
    invoke-direct {v1, p0, v0}, Ltd5;-><init>(Lpd3;Lsd5;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
