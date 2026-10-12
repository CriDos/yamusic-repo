.class public final Li6a;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Li6a;->r:I

    iput-boolean p2, p0, Li6a;->s:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Li6a;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean p0, p0, Li6a;->s:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lapp;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Lapp;->c(Z)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljr9;

    .line 30
    .line 31
    iget-object v0, p1, Ljr9;->a:Lgw8;

    .line 32
    .line 33
    iget-object p1, p1, Ljr9;->b:Lylc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lgw8;->d()La99;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, La99;->l()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v4, Lqga;->c:Lqga;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v3, v2

    .line 53
    :goto_0
    const/4 v4, 0x0

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-interface {v0}, La99;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, La99;->A()Lr79;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_8

    .line 71
    .line 72
    new-instance v0, Lhga;

    .line 73
    .line 74
    invoke-direct {v0, p0, v2}, Lhga;-><init>(Lr79;I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lctu;

    .line 78
    .line 79
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v4, v3, p0, p1}, Lctu;-><init>(Ljava/lang/String;Ljava/util/List;Lylc;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-interface {v0}, La99;->E()Lpa9;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    new-instance v5, Liga;

    .line 94
    .line 95
    invoke-direct {v5, p0}, Liga;-><init>(Lpa9;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v5, v4

    .line 100
    :goto_1
    invoke-interface {v0}, La99;->D()Lr79;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 v0, 0x2

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    new-instance v6, Lhga;

    .line 108
    .line 109
    invoke-direct {v6, p0, v0}, Lhga;-><init>(Lr79;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v6, v4

    .line 114
    :goto_2
    if-nez v5, :cond_7

    .line 115
    .line 116
    if-nez v6, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    new-instance v4, Lctu;

    .line 120
    .line 121
    new-array p0, v0, [Ljga;

    .line 122
    .line 123
    aput-object v5, p0, v1

    .line 124
    .line 125
    aput-object v6, p0, v2

    .line 126
    .line 127
    invoke-static {p0}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v4, v3, p0, p1}, Lctu;-><init>(Ljava/lang/String;Ljava/util/List;Lylc;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_3
    return-object v4

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
