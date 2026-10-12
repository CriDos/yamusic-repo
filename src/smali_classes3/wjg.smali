.class public final Lwjg;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Leoj;Ljava/util/ArrayList;Ljava/util/List;ZI)V
    .locals 0

    .line 17
    iput p5, p0, Lwjg;->r:I

    iput-object p1, p0, Lwjg;->s:Ljava/lang/Object;

    iput-object p2, p0, Lwjg;->t:Ljava/lang/Object;

    iput-object p3, p0, Lwjg;->u:Ljava/lang/Object;

    iput-boolean p4, p0, Lwjg;->v:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLbk0;Lbh3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lwjg;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lwjg;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwjg;->v:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwjg;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lwjg;->u:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lwjg;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lwjg;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lwjg;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, p0, Lwjg;->v:Z

    .line 10
    .line 11
    iget-object p0, p0, Lwjg;->s:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lngg;

    .line 17
    .line 18
    invoke-virtual {p1}, Lngg;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lngg;->a:Ll74;

    .line 22
    .line 23
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast v4, Lbk0;

    .line 39
    .line 40
    check-cast v3, Lbh3;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lhab;->K0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object p0, p1, Ll74;->b:Lyx0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lyx0;->q()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-virtual {p0}, Lyx0;->k()Lj74;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lj74;->r()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v2, p0, Lyx0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcae;

    .line 64
    .line 65
    const/high16 v7, -0x40800000    # -1.0f

    .line 66
    .line 67
    const/high16 v8, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v2, v7, v8, v0, v1}, Lcae;->a0(FFJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4, v3}, Ll74;->d(Lbk0;Lbh3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v5, v6}, Lyds;->B(Lyx0;J)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    invoke-static {p0, v5, v6}, Lyds;->B(Lyx0;J)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    invoke-virtual {p1, v4, v3}, Ll74;->d(Lbk0;Lbh3;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_0
    check-cast p1, Lawl;

    .line 91
    .line 92
    new-instance v0, Lvjg;

    .line 93
    .line 94
    check-cast v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    check-cast v3, Ljava/util/List;

    .line 97
    .line 98
    invoke-direct {v0, v4, v3, v5, v2}, Lvjg;-><init>(Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, p1, Lawl;->a:Z

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lvjg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iput-boolean v1, p1, Lawl;->a:Z

    .line 107
    .line 108
    check-cast p0, Leoj;

    .line 109
    .line 110
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_1
    check-cast p1, Lawl;

    .line 117
    .line 118
    new-instance v0, Lvjg;

    .line 119
    .line 120
    check-cast v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    check-cast v3, Ljava/util/List;

    .line 123
    .line 124
    invoke-direct {v0, v4, v3, v5, v1}, Lvjg;-><init>(Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 125
    .line 126
    .line 127
    iput-boolean v2, p1, Lawl;->a:Z

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lvjg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iput-boolean v1, p1, Lawl;->a:Z

    .line 133
    .line 134
    check-cast p0, Leoj;

    .line 135
    .line 136
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
