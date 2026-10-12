.class public final synthetic Lgiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldtk;Lymg;Lkotlin/jvm/functions/Function1;Lj3j;Lr9c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lgiq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgiq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgiq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgiq;->f:Ljava/lang/Object;

    iput-object p5, p0, Lgiq;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lgiq;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLbgs;Lxhw;Lsiw;Ljava/lang/String;Ly7j;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lgiq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgiq;->b:Z

    iput-object p2, p0, Lgiq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgiq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgiq;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgiq;->f:Ljava/lang/Object;

    iput-object p6, p0, Lgiq;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lgiq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgiq;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgiq;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgiq;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lgiq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lgiq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lbgs;

    .line 17
    .line 18
    check-cast v4, Lxhw;

    .line 19
    .line 20
    check-cast v3, Lsiw;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v1, Ly7j;

    .line 25
    .line 26
    check-cast p1, Lx1g;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean p0, p0, Lgiq;->b:Z

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    check-cast v5, Ljf8;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljf8;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v4, v3, v2}, Lxhw;->h(Lsiw;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ly7j;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast v5, Ldtk;

    .line 52
    .line 53
    move-object v9, v4

    .line 54
    check-cast v9, Lymg;

    .line 55
    .line 56
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Lj3j;

    .line 60
    .line 61
    move-object v8, v1

    .line 62
    check-cast v8, Lr9c;

    .line 63
    .line 64
    check-cast p1, Lhmg;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    new-instance v4, Lmgn;

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    invoke-direct {v4, v5, v3, v6}, Lmgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lb56;

    .line 81
    .line 82
    const v5, -0x10656bcb

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4, v2, v5}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, v3, v0}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v9}, Lymg;->d()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    new-instance v4, Lqrj;

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-direct {v4, v9, v5}, Lqrj;-><init>(Lymg;I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lx9b;

    .line 102
    .line 103
    const/16 v6, 0x12

    .line 104
    .line 105
    invoke-direct {v5, v1, v9, v6}, Lx9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lfx;

    .line 109
    .line 110
    const/16 v10, 0x11

    .line 111
    .line 112
    invoke-direct {v6, v9, v7, v10}, Lfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Lb56;

    .line 116
    .line 117
    const v11, -0x728e5fdd

    .line 118
    .line 119
    .line 120
    invoke-direct {v10, v6, v2, v11}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3, v4, v5, v10}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Lkw;

    .line 127
    .line 128
    const/4 v11, 0x5

    .line 129
    iget-boolean v10, p0, Lgiq;->b:Z

    .line 130
    .line 131
    invoke-direct/range {v6 .. v11}, Lkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lb56;

    .line 135
    .line 136
    const v3, 0x3563c25a

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v6, v2, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1, p0, v0}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Llx0;->i:Lb56;

    .line 146
    .line 147
    invoke-static {p1, v1, p0, v0}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
