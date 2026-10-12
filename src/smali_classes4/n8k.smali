.class public final synthetic Ln8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq8k;


# direct methods
.method public synthetic constructor <init>(Lq8k;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln8k;->a:I

    iput-object p1, p0, Ln8k;->b:Lq8k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ln8k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln8k;->b:Lq8k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Llwb;

    .line 9
    .line 10
    iget-object p0, p0, Lq8k;->b:Lk8k;

    .line 11
    .line 12
    iget-object v1, p0, Lk8k;->p:Lvdt;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lrwa;

    .line 19
    .line 20
    iget-object p0, p0, Lk8k;->n:Lvdt;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Llva;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Llwb;-><init>(Lrwa;Llva;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Liyb;

    .line 33
    .line 34
    iget-object v1, p0, Lq8k;->b:Lk8k;

    .line 35
    .line 36
    iget-object v2, v1, Lk8k;->o:Lvdt;

    .line 37
    .line 38
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lkva;

    .line 43
    .line 44
    iget-object v3, v1, Lk8k;->p:Lvdt;

    .line 45
    .line 46
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lrwa;

    .line 51
    .line 52
    iget-object v1, v1, Lk8k;->q:Lvdt;

    .line 53
    .line 54
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lon6;

    .line 59
    .line 60
    iget-object p0, p0, Lq8k;->c:Lhr3;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v1, p0}, Liyb;-><init>(Lkva;Lrwa;Lon6;Lhr3;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    new-instance v4, La30;

    .line 67
    .line 68
    iget-object v7, p0, Lq8k;->b:Lk8k;

    .line 69
    .line 70
    iget-object v0, v7, Lk8k;->j:Lvdt;

    .line 71
    .line 72
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lyam;

    .line 77
    .line 78
    iget-object v1, v7, Lk8k;->k:Lvdt;

    .line 79
    .line 80
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ld5m;

    .line 85
    .line 86
    iget-object v2, v7, Lk8k;->l:Lvdt;

    .line 87
    .line 88
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ld5m;

    .line 93
    .line 94
    iget-object p0, p0, Lq8k;->c:Lhr3;

    .line 95
    .line 96
    iget-object p0, p0, Lhr3;->a:Lewj;

    .line 97
    .line 98
    new-instance v5, Ll8k;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x5

    .line 102
    const/4 v6, 0x0

    .line 103
    const-class v8, Lk8k;

    .line 104
    .line 105
    const-string v9, "generateFrom"

    .line 106
    .line 107
    const-string v10, "generateFrom()Ljava/lang/String;"

    .line 108
    .line 109
    invoke-direct/range {v5 .. v12}, Ll8k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    move-object v8, p0

    .line 113
    move-object v6, v1

    .line 114
    move-object v7, v2

    .line 115
    move-object v9, v5

    .line 116
    move-object v5, v0

    .line 117
    invoke-direct/range {v4 .. v9}, La30;-><init>(Lyam;Ld5m;Ld5m;Lewj;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
