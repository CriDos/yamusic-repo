.class public final synthetic Ltkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lglj;


# direct methods
.method public synthetic constructor <init>(Lglj;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltkj;->a:I

    iput-object p1, p0, Ltkj;->b:Lglj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltkj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltkj;->b:Lglj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lglj;->a:Lvdt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lver;

    .line 15
    .line 16
    iget-object v1, v1, Lver;->c:Lci1;

    .line 17
    .line 18
    iget-object v1, v1, Lci1;->h:Lodr;

    .line 19
    .line 20
    new-instance v2, Lblj;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, p0, v3}, Lblj;-><init>(Lodr;Lglj;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lver;

    .line 31
    .line 32
    iget-object v1, v1, Lver;->d:Lw0n;

    .line 33
    .line 34
    iget-object v1, v1, Lw0n;->h:Lodr;

    .line 35
    .line 36
    new-instance v4, Lblj;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v4, v1, p0, v5}, Lblj;-><init>(Lodr;Lglj;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lver;

    .line 47
    .line 48
    iget-object v1, v1, Lver;->b:Lgw;

    .line 49
    .line 50
    iget-object v1, v1, Lgw;->h:Lodr;

    .line 51
    .line 52
    new-instance v6, Lblj;

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-direct {v6, v1, p0, v7}, Lblj;-><init>(Lodr;Lglj;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lver;

    .line 63
    .line 64
    iget-object v0, v0, Lver;->a:Lohu;

    .line 65
    .line 66
    iget-object v0, v0, Lohu;->j:Lodr;

    .line 67
    .line 68
    new-instance v1, Lblj;

    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    invoke-direct {v1, v0, p0, v8}, Lblj;-><init>(Lodr;Lglj;I)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x4

    .line 75
    new-array v0, p0, [Lz5d;

    .line 76
    .line 77
    aput-object v2, v0, v3

    .line 78
    .line 79
    aput-object v4, v0, v5

    .line 80
    .line 81
    aput-object v6, v0, v7

    .line 82
    .line 83
    aput-object v1, v0, v8

    .line 84
    .line 85
    invoke-static {v0}, Lb74;->q0([Lz5d;)Ldq4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lkf0;

    .line 90
    .line 91
    invoke-direct {v1, v0, p0}, Lkf0;-><init>(Ldq4;I)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_0
    iget-object p0, p0, Lglj;->b:Lvdt;

    .line 96
    .line 97
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lnug;

    .line 102
    .line 103
    iget-object p0, p0, Lnug;->c:Lodr;

    .line 104
    .line 105
    new-instance v0, Ldug;

    .line 106
    .line 107
    const/16 v1, 0x10

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Ldug;-><init>(Lz5d;I)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
