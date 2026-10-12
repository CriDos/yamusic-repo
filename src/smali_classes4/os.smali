.class public final synthetic Los;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lss;


# direct methods
.method public synthetic constructor <init>(Lss;I)V
    .locals 0

    .line 1
    iput p2, p0, Los;->a:I

    iput-object p1, p0, Los;->b:Lss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Los;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Los;->b:Lss;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lss;->a:Ltr;

    .line 9
    .line 10
    iget-object p0, p0, Ltr;->G:Ljava/util/LinkedList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Ljbu;

    .line 33
    .line 34
    iget-object v2, v2, Ljbu;->j:Liq2;

    .line 35
    .line 36
    sget-object v3, Liq2;->b:Liq2;

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0

    .line 45
    :pswitch_0
    new-instance v4, La30;

    .line 46
    .line 47
    iget-object v7, p0, Lss;->b:Lls;

    .line 48
    .line 49
    iget-object v0, v7, Lls;->j:Lvdt;

    .line 50
    .line 51
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lyam;

    .line 56
    .line 57
    iget-object v1, v7, Lls;->k:Lvdt;

    .line 58
    .line 59
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ld5m;

    .line 64
    .line 65
    iget-object v2, v7, Lls;->l:Lvdt;

    .line 66
    .line 67
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ld5m;

    .line 72
    .line 73
    iget-object p0, p0, Lss;->c:Lhr3;

    .line 74
    .line 75
    iget-object p0, p0, Lhr3;->a:Lewj;

    .line 76
    .line 77
    new-instance v5, Lj3;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 v12, 0xf

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const-class v8, Lls;

    .line 84
    .line 85
    const-string v9, "generateFrom"

    .line 86
    .line 87
    const-string v10, "generateFrom()Ljava/lang/String;"

    .line 88
    .line 89
    invoke-direct/range {v5 .. v12}, Lj3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    move-object v8, p0

    .line 93
    move-object v6, v1

    .line 94
    move-object v7, v2

    .line 95
    move-object v9, v5

    .line 96
    move-object v5, v0

    .line 97
    invoke-direct/range {v4 .. v9}, La30;-><init>(Lyam;Ld5m;Ld5m;Lewj;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_1
    new-instance v0, Lz20;

    .line 102
    .line 103
    iget-object v1, p0, Lss;->a:Ltr;

    .line 104
    .line 105
    iget-object p0, p0, Lss;->b:Lls;

    .line 106
    .line 107
    iget-object v2, p0, Lls;->f:Lvdt;

    .line 108
    .line 109
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lblu;

    .line 114
    .line 115
    iget-object v3, p0, Lls;->i:Lvdt;

    .line 116
    .line 117
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Loid;

    .line 122
    .line 123
    iget-object p0, p0, Lls;->j:Lvdt;

    .line 124
    .line 125
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lyam;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v3, p0}, Lz20;-><init>(Ltr;Lblu;Loid;Lyam;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
