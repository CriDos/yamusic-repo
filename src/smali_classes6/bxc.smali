.class public final Lbxc;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcxc;


# direct methods
.method public synthetic constructor <init>(Lcxc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbxc;->r:I

    iput-object p1, p0, Lbxc;->s:Lcxc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbxc;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lbxc;->s:Lcxc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcxc;->c:Lqtb;

    .line 14
    .line 15
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lxql;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lxql;->g(Ljava/lang/String;)Lzjp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lyee;->M(Lzjp;)Lx5r;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-static {v0}, Lb9g;->d(Ljava/lang/Object;)Lx5r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcxc;->a:Lxwc;

    .line 43
    .line 44
    iget-object p0, p0, Lcxc;->b:Lfe7;

    .line 45
    .line 46
    iget-object v2, p0, Lfe7;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lfe7;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p1, Lxwc;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    check-cast v1, Lo18;

    .line 54
    .line 55
    new-instance v4, Lfrb;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p0, v1, Lo18;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lts3;

    .line 63
    .line 64
    iget-object p1, v1, Lo18;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lts3;

    .line 67
    .line 68
    new-instance v0, Lc48;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct/range {v0 .. v5}, Lc48;-><init>(Lo18;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v0}, Lmq4;->m(Lts3;Lts3;Lkotlin/jvm/functions/Function0;)Lk1r;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_0
    return-object v0

    .line 79
    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcxc;->b:Lfe7;

    .line 85
    .line 86
    iget-object p1, p1, Lfe7;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Lcxc;->a:Lxwc;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lxwc;->d(Ljava/lang/String;)Lk1r;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lx9b;

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    invoke-direct {v1, p0, p1, v2}, Lx9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    invoke-static {v0, v1, p0, v2}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
