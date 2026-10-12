.class public final Lqc3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ldd3;

.field public final synthetic t:Lojl;

.field public final synthetic u:Ll4c;

.field public final synthetic v:Lcck;


# direct methods
.method public synthetic constructor <init>(Ldd3;Lojl;Ll4c;Lcck;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqc3;->r:I

    iput-object p1, p0, Lqc3;->s:Ldd3;

    iput-object p2, p0, Lqc3;->t:Lojl;

    iput-object p3, p0, Lqc3;->u:Ll4c;

    iput-object p4, p0, Lqc3;->v:Lcck;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqc3;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lqc3;->v:Lcck;

    .line 4
    .line 5
    iget-object v2, p0, Lqc3;->u:Ll4c;

    .line 6
    .line 7
    iget-object v3, p0, Lqc3;->t:Lojl;

    .line 8
    .line 9
    iget-object v4, p0, Lqc3;->s:Ldd3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lm6t;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, v3, Lojl;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4, p0, v2, v1}, Ldd3;->b(Ldd3;Ljava/lang/String;Lgo4;Lq6j;)Lk1r;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ld7j;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v9, p1, Ld7j;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p1, Ld7j;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "warning"

    .line 36
    .line 37
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, v4, Ldd3;->g:Lhmc;

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, p0

    .line 52
    :goto_0
    invoke-static {v1}, Lyge;->O0(Ljava/lang/String;)Lr6c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast p1, Lq80;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lq80;->a(Lr6c;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Led3;

    .line 62
    .line 63
    sget-object v6, Lwnc;->C:Lwnc;

    .line 64
    .line 65
    sget-object v7, Lxnc;->b:Lxnc;

    .line 66
    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    move-object v10, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v10, p0

    .line 72
    :goto_1
    const/4 v8, 0x0

    .line 73
    invoke-direct/range {v5 .. v10}, Lvnc;-><init>(Lwnc;Lxnc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lb9g;->c(Lr1y;)Lx5r;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object p0, v3, Lojl;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4, p0, v2, v1}, Ldd3;->b(Ldd3;Ljava/lang/String;Lgo4;Lq6j;)Lk1r;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_2
    return-object p0

    .line 88
    :pswitch_1
    check-cast p1, Lm6t;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p0, v3, Lojl;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4, p0, v2, v1}, Ldd3;->b(Ldd3;Ljava/lang/String;Lgo4;Lq6j;)Lk1r;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_2
    check-cast p1, Ld7j;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p0, v3, Lojl;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v4, p0, v2, v1}, Ldd3;->b(Ldd3;Ljava/lang/String;Lgo4;Lq6j;)Lk1r;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_3
    check-cast p1, Lqdl;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, p1, Lqdl;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, p0, Lqc3;->u:Ll4c;

    .line 120
    .line 121
    iget-object v5, p0, Lqc3;->v:Lcck;

    .line 122
    .line 123
    iget-object v0, p0, Lqc3;->s:Ldd3;

    .line 124
    .line 125
    iget-object v1, p0, Lqc3;->t:Lojl;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static/range {v0 .. v5}, Ldd3;->a(Ldd3;Lojl;Ljava/lang/String;Ljava/lang/String;Ll4c;Lcck;)Lk1r;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
