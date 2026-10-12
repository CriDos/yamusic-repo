.class public final Ln0k;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lddh;


# direct methods
.method public synthetic constructor <init>(Lddh;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln0k;->r:I

    iput-object p1, p0, Ln0k;->s:Lddh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ln0k;->r:I

    .line 2
    .line 3
    const-string v1, "Transport failure: "

    .line 4
    .line 5
    iget-object p0, p0, Ln0k;->s:Lddh;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr1y;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lo0k;

    .line 16
    .line 17
    sget-object v3, Lwnc;->e:Lwnc;

    .line 18
    .line 19
    sget-object v4, Lxnc;->a:Lxnc;

    .line 20
    .line 21
    invoke-virtual {p1}, Lr1y;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v2 .. v8}, Lo0k;-><init>(Lwnc;Lxnc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lddh;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lp0k;

    .line 38
    .line 39
    invoke-interface {p0, v2}, Lp0k;->d(Lo0k;)Lo0k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lb9g;->c(Lr1y;)Lx5r;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lr1y;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lqx0;->E(Lr1y;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Lb9g;->c(Lr1y;)Lx5r;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lo0k;

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    sget-object v1, Lwnc;->e:Lwnc;

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    sget-object v2, Lxnc;->a:Lxnc;

    .line 71
    .line 72
    invoke-virtual {p1}, Lr1y;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v3, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct/range {v0 .. v6}, Lo0k;-><init>(Lwnc;Lxnc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lddh;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lp0k;

    .line 89
    .line 90
    invoke-interface {p0, v0}, Lp0k;->d(Lo0k;)Lo0k;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lb9g;->c(Lr1y;)Lx5r;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
