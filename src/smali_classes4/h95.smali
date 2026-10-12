.class public final synthetic Lh95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly9u;


# direct methods
.method public synthetic constructor <init>(Ly9u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh95;->a:I

    iput-object p1, p0, Lh95;->b:Ly9u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lh95;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lh95;->b:Ly9u;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnk8;->b:Lnk8;

    .line 9
    .line 10
    const-class v1, Ltxc;

    .line 11
    .line 12
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltxc;

    .line 26
    .line 27
    iget-object p0, p0, Ly9u;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroidx/fragment/app/t;

    .line 30
    .line 31
    invoke-static {p0}, Ltxc;->a(Landroidx/fragment/app/t;)Lhyc;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    sget-object v0, Lnk8;->b:Lnk8;

    .line 37
    .line 38
    const-class v1, Ls85;

    .line 39
    .line 40
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ls85;

    .line 54
    .line 55
    iget-object v0, p0, Ly9u;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/fragment/app/t;

    .line 58
    .line 59
    iget-object p0, p0, Ly9u;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroidx/fragment/app/y;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lr85;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lr85;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/t;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_1
    new-instance v0, La95;

    .line 76
    .line 77
    iget-object p0, p0, Ly9u;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lvdt;

    .line 80
    .line 81
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lp9c;

    .line 86
    .line 87
    invoke-direct {v0, p0}, La95;-><init>(Lp9c;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_2
    iget-object p0, p0, Ly9u;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lr9c;

    .line 94
    .line 95
    sget-object v0, Lq7c;->r:Lq7c;

    .line 96
    .line 97
    new-instance v1, Lswb;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v1, v0, v2, v2, v3}, Lswb;-><init>(Lq7c;III)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v1, v0}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
