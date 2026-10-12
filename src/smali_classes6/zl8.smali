.class public final Lzl8;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Li0k;


# direct methods
.method public constructor <init>(Li0k;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lzl8;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lzl8;->s:Li0k;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Li0k;Lwyj;I)V
    .locals 0

    .line 11
    iput p3, p0, Lzl8;->r:I

    iput-object p1, p0, Lzl8;->s:Li0k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzl8;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lzl8;->s:Li0k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr1y;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lkbq;

    .line 17
    .line 18
    invoke-interface {p0}, Li0k;->method()Lnzj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p0}, Li0k;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p0}, Li0k;->d()Lr0i;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p0}, Li0k;->a()Lr0i;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p0}, Li0k;->c()Lr0i;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string v6, "X-USER-UUID"

    .line 41
    .line 42
    invoke-virtual {v5, v6, p1}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p0}, Li0k;->encoding()Lrcp;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct/range {v0 .. v6}, Lkbq;-><init>(Lnzj;Ljava/lang/String;Lr0i;Lr0i;Lr0i;Lrcp;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    check-cast p1, Lm6j;

    .line 54
    .line 55
    new-instance v0, Lkbq;

    .line 56
    .line 57
    invoke-interface {p0}, Li0k;->method()Lnzj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p0}, Li0k;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p0}, Li0k;->d()Lr0i;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {p0}, Li0k;->a()Lr0i;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p0}, Li0k;->c()Lr0i;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const-string v6, "X-Oauth-Token"

    .line 80
    .line 81
    iget-object p1, p1, Lm6j;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v6, p1}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {p0}, Li0k;->encoding()Lrcp;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct/range {v0 .. v6}, Lkbq;-><init>(Lnzj;Ljava/lang/String;Lr0i;Lr0i;Lr0i;Lrcp;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
