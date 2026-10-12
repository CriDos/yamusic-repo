.class public final synthetic Lrf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltf6;


# direct methods
.method public synthetic constructor <init>(Ltf6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrf6;->a:I

    iput-object p1, p0, Lrf6;->b:Ltf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrf6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrf6;->b:Ltf6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqf6;

    .line 9
    .line 10
    iget-object v0, p0, Ltf6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Ltf6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lmbe;

    .line 19
    .line 20
    iget-object v0, p0, Ltf6;->b:Lvdt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lwg6;

    .line 28
    .line 29
    iget-object v0, p0, Ltf6;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lvdt;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Ltzr;

    .line 39
    .line 40
    iget-object p0, p0, Ltf6;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lvdt;

    .line 43
    .line 44
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v6, p0

    .line 49
    check-cast v6, Lr9c;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lqf6;-><init>(Ljava/lang/String;Lmbe;Lwg6;Ltzr;Lr9c;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    new-instance v0, Lr9c;

    .line 56
    .line 57
    iget-object v1, p0, Ltf6;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lewj;

    .line 60
    .line 61
    iget-object v1, v1, Lewj;->a:Lcac;

    .line 62
    .line 63
    iget-object p0, p0, Ltf6;->a:Lvdt;

    .line 64
    .line 65
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lr7q;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-direct {v0, v2, v1, p0}, Lr9c;-><init>(ILcac;Lr7q;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    new-instance v0, Ltzr;

    .line 78
    .line 79
    iget-object v1, p0, Ltf6;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lewj;

    .line 82
    .line 83
    iget-object v1, v1, Lewj;->a:Lcac;

    .line 84
    .line 85
    iget-object p0, p0, Ltf6;->a:Lvdt;

    .line 86
    .line 87
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lr7q;

    .line 92
    .line 93
    invoke-direct {v0, v1, p0}, Ltzr;-><init>(Lcac;Lr7q;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_2
    new-instance v2, Lr7q;

    .line 98
    .line 99
    sget-object v3, Lx6c;->s:Lx6c;

    .line 100
    .line 101
    sget-object v4, Lf8c;->b:Lf8c;

    .line 102
    .line 103
    new-instance v6, Ls7q;

    .line 104
    .line 105
    const-string v0, "concert_page"

    .line 106
    .line 107
    invoke-direct {v6, v0}, Ls7q;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Ltf6;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v0, Lp7c;->p:Lp7c;

    .line 115
    .line 116
    new-instance v7, Lp7q;

    .line 117
    .line 118
    invoke-direct {v7, v0, p0}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v8, 0x24

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct/range {v2 .. v8}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
