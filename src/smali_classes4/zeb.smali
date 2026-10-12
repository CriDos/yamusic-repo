.class public final synthetic Lzeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxeb;

.field public final synthetic c:Lqfb;


# direct methods
.method public synthetic constructor <init>(Lxeb;Lqfb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzeb;->a:I

    iput-object p1, p0, Lzeb;->b:Lxeb;

    iput-object p2, p0, Lzeb;->c:Lqfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzeb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzeb;->c:Lqfb;

    .line 4
    .line 5
    iget-object p0, p0, Lzeb;->b:Lxeb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lqfb;->h:Lofb;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lofb;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lxeb;->b:Llw1;

    .line 20
    .line 21
    iget-object p0, p0, Llw1;->a:La0s;

    .line 22
    .line 23
    iget-object p0, p0, La0s;->a:Landroidx/fragment/app/y;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ls6o;

    .line 27
    .line 28
    invoke-static {v1}, Lbt5;->l([Ls6o;)Lty0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lk1c;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lk1c;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, v2}, Lpn8;->S(Landroidx/fragment/app/y;Lty0;Lk1c;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lxeb;->a:Lffb;

    .line 44
    .line 45
    iget-object v2, v1, Lqfb;->g:Lnfb;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lnfb;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lxeb;->b:Llw1;

    .line 54
    .line 55
    iget-object p0, p0, Llw1;->a:La0s;

    .line 56
    .line 57
    iget-object p0, p0, La0s;->b:Li46;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {p0, v3, v4}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Lffb;->e:Loh3;

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    invoke-virtual {p0, v4, v3, v4}, Loh3;->d(ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p0, v0, Lffb;->i:Lvdt;

    .line 70
    .line 71
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lweb;

    .line 76
    .line 77
    iget-object v0, v1, Lqfb;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v1, v2, Lnfb;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v2, Lr2k;->e:Lvdt;

    .line 93
    .line 94
    invoke-static {}, Lxq4;->K()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    iget-object p0, p0, Lweb;->c:Lvdt;

    .line 101
    .line 102
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lfy5;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Lfy5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p0, Lweb;->b:Lvdt;

    .line 113
    .line 114
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ltx5;

    .line 119
    .line 120
    iget-object p0, p0, Lweb;->a:Ljava/lang/String;

    .line 121
    .line 122
    check-cast v2, Ley5;

    .line 123
    .line 124
    invoke-virtual {v2, p0, v0, v1}, Ley5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
