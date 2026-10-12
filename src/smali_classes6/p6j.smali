.class public final Lp6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwyj;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp6j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo25;->b:Lo25;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Li0k;)Lz8g;
    .locals 7

    .line 1
    iget p0, p0, Lp6j;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Li0k;->c()Lr0i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lr0i;->b:Ljava/util/Map;

    .line 17
    .line 18
    const-string v0, "X-Request-ID"

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lb9g;->d(Ljava/lang/Object;)Lx5r;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, v0

    .line 32
    new-instance v0, Lkbq;

    .line 33
    .line 34
    invoke-interface {p1}, Li0k;->method()Lnzj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1}, Li0k;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1}, Li0k;->d()Lr0i;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1}, Li0k;->a()Lr0i;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p1}, Li0k;->c()Lr0i;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p0, v6}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Li0k;->encoding()Lrcp;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct/range {v0 .. v6}, Lkbq;-><init>(Lnzj;Ljava/lang/String;Lr0i;Lr0i;Lr0i;Lrcp;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lb9g;->d(Ljava/lang/Object;)Lx5r;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_0
    return-object p0

    .line 80
    :pswitch_0
    new-instance v0, Lkbq;

    .line 81
    .line 82
    invoke-interface {p1}, Li0k;->method()Lnzj;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p1}, Li0k;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p1}, Li0k;->d()Lr0i;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {p1}, Li0k;->a()Lr0i;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {p1}, Li0k;->c()Lr0i;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object p0, Lo25;->b:Lo25;

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v6, "X-SDK-PLATFORM"

    .line 109
    .line 110
    invoke-virtual {v5, v6, p0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p0, "X-SDK-VERSION"

    .line 114
    .line 115
    const-string v6, "6.26.1"

    .line 116
    .line 117
    invoke-virtual {v5, p0, v6}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Li0k;->encoding()Lrcp;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-direct/range {v0 .. v6}, Lkbq;-><init>(Lnzj;Ljava/lang/String;Lr0i;Lr0i;Lr0i;Lrcp;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lb9g;->d(Ljava/lang/Object;)Lx5r;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
