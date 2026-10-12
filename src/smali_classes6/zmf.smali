.class public final Lzmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpyr;


# direct methods
.method public synthetic constructor <init>(Lpyr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzmf;->a:I

    iput-object p1, p0, Lzmf;->b:Lpyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lzmf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzmf;->b:Lpyr;

    .line 7
    .line 8
    iget-object v1, v0, Lpyr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbnf;

    .line 11
    .line 12
    iget-object v1, v1, Lbnf;->r:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, v0, Lpyr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxmf;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzmf;->b:Lpyr;

    .line 22
    .line 23
    iget-object v0, v0, Lpyr;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbnf;

    .line 26
    .line 27
    iget-object v0, v0, Lbnf;->v:Lgo6;

    .line 28
    .line 29
    iget-object v0, v0, Lgo6;->a:Lfo6;

    .line 30
    .line 31
    sget-object v1, Lfo6;->e:Lfo6;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lzmf;->b:Lpyr;

    .line 36
    .line 37
    iget-object v0, v0, Lpyr;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbnf;

    .line 40
    .line 41
    iget-object v0, v0, Lbnf;->r:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lzmf;->b:Lpyr;

    .line 50
    .line 51
    iget-object p0, p0, Lpyr;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbnf;

    .line 54
    .line 55
    iget-object v0, p0, Lbnf;->j:Lsdt;

    .line 56
    .line 57
    new-instance v1, Lumf;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {v1, p0, v2}, Lumf;-><init>(Lbnf;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lzmf;->b:Lpyr;

    .line 68
    .line 69
    iget-object v1, v0, Lpyr;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lbnf;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput-object v2, v1, Lbnf;->m:Lllc;

    .line 75
    .line 76
    iget-object v3, v1, Lbnf;->w:Lnvs;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v0, v1, Lbnf;->u:Lxmf;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lzmf;->b:Lpyr;

    .line 93
    .line 94
    iget-object v0, p0, Lpyr;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lxmf;

    .line 97
    .line 98
    iget-object p0, p0, Lpyr;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lbnf;

    .line 101
    .line 102
    iget-object p0, p0, Lbnf;->w:Lnvs;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lqed;->b(Lnvs;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v3, v1, Lbnf;->t:Lxmf;

    .line 109
    .line 110
    iget-object v0, v0, Lpyr;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lxmf;

    .line 113
    .line 114
    if-ne v3, v0, :cond_3

    .line 115
    .line 116
    iput-object v0, v1, Lbnf;->u:Lxmf;

    .line 117
    .line 118
    iget-object p0, p0, Lzmf;->b:Lpyr;

    .line 119
    .line 120
    iget-object p0, p0, Lpyr;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lbnf;

    .line 123
    .line 124
    iput-object v2, p0, Lbnf;->t:Lxmf;

    .line 125
    .line 126
    sget-object v0, Lfo6;->b:Lfo6;

    .line 127
    .line 128
    invoke-static {p0, v0}, Lbnf;->e(Lbnf;Lfo6;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
