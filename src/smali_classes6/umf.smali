.class public final Lumf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbnf;


# direct methods
.method public synthetic constructor <init>(Lbnf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lumf;->a:I

    iput-object p1, p0, Lumf;->b:Lbnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lumf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lumf;->b:Lbnf;

    .line 9
    .line 10
    iget-object v0, p0, Lbnf;->i:Lmq4;

    .line 11
    .line 12
    const-string v1, "Terminated"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lmq4;->x(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbnf;->d:Lpuf;

    .line 18
    .line 19
    iget-object v0, v0, Lpuf;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lsyh;

    .line 22
    .line 23
    iget-object v0, v0, Lsyh;->j:Ltyh;

    .line 24
    .line 25
    iget-object v1, v0, Ltyh;->z:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Ltyh;->O:Lakf;

    .line 31
    .line 32
    iget-object v1, v1, Lakf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-static {v1, p0}, Lakf;->b(Ljava/util/AbstractMap;Lelf;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ltyh;->q(Ltyh;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lumf;->b:Lbnf;

    .line 42
    .line 43
    iget-object v0, v0, Lbnf;->v:Lgo6;

    .line 44
    .line 45
    iget-object v0, v0, Lgo6;->a:Lfo6;

    .line 46
    .line 47
    sget-object v3, Lfo6;->c:Lfo6;

    .line 48
    .line 49
    if-eq v0, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lumf;->b:Lbnf;

    .line 53
    .line 54
    iget-object v3, v0, Lbnf;->j:Lsdt;

    .line 55
    .line 56
    invoke-virtual {v3}, Lsdt;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lbnf;->o:Lbrp;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lbrp;->n()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lbnf;->o:Lbrp;

    .line 67
    .line 68
    iput-object v1, v0, Lbnf;->m:Lllc;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lumf;->b:Lbnf;

    .line 71
    .line 72
    iget-object v0, v0, Lbnf;->i:Lmq4;

    .line 73
    .line 74
    const-string v1, "CONNECTING; backoff interrupted"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lmq4;->x(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lumf;->b:Lbnf;

    .line 80
    .line 81
    sget-object v1, Lfo6;->a:Lfo6;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lbnf;->e(Lbnf;Lfo6;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lumf;->b:Lbnf;

    .line 87
    .line 88
    invoke-static {p0}, Lbnf;->g(Lbnf;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_1
    iget-object v0, p0, Lumf;->b:Lbnf;

    .line 93
    .line 94
    iget-object v0, v0, Lbnf;->v:Lgo6;

    .line 95
    .line 96
    iget-object v0, v0, Lgo6;->a:Lfo6;

    .line 97
    .line 98
    sget-object v1, Lfo6;->d:Lfo6;

    .line 99
    .line 100
    if-ne v0, v1, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lumf;->b:Lbnf;

    .line 103
    .line 104
    iget-object v0, v0, Lbnf;->i:Lmq4;

    .line 105
    .line 106
    const-string v1, "CONNECTING as requested"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lmq4;->x(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lumf;->b:Lbnf;

    .line 112
    .line 113
    sget-object v1, Lfo6;->a:Lfo6;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lbnf;->e(Lbnf;Lfo6;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lumf;->b:Lbnf;

    .line 119
    .line 120
    invoke-static {p0}, Lbnf;->g(Lbnf;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :pswitch_2
    iget-object p0, p0, Lumf;->b:Lbnf;

    .line 125
    .line 126
    iput-object v1, p0, Lbnf;->o:Lbrp;

    .line 127
    .line 128
    iget-object v0, p0, Lbnf;->i:Lmq4;

    .line 129
    .line 130
    const-string v1, "CONNECTING after backoff"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lmq4;->x(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lfo6;->a:Lfo6;

    .line 136
    .line 137
    invoke-static {p0, v0}, Lbnf;->e(Lbnf;Lfo6;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lbnf;->g(Lbnf;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
