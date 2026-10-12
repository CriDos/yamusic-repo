.class public final synthetic Laby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbby;


# direct methods
.method public synthetic constructor <init>(Lbby;I)V
    .locals 0

    .line 1
    iput p2, p0, Laby;->a:I

    iput-object p1, p0, Laby;->b:Lbby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laby;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laby;->b:Lbby;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbby;->c()Lzay;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lbby;->e:Lxay;

    .line 13
    .line 14
    iget-object p0, p0, Lxay;->b:Lvdt;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " "

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lxq4;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lzay;->j()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0}, Lzay;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lzay;->getAppVersion()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lnj8;->p()Lmj8;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lnpd;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v4, Lnpd;->b:Lxpd;

    .line 81
    .line 82
    check-cast v5, Lnj8;

    .line 83
    .line 84
    invoke-static {v5, p0}, Lnj8;->h(Lnj8;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lnpd;->d()V

    .line 88
    .line 89
    .line 90
    iget-object p0, v4, Lnpd;->b:Lxpd;

    .line 91
    .line 92
    check-cast p0, Lnj8;

    .line 93
    .line 94
    invoke-static {p0, v1}, Lnj8;->i(Lnj8;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lnpd;->d()V

    .line 98
    .line 99
    .line 100
    iget-object p0, v4, Lnpd;->b:Lxpd;

    .line 101
    .line 102
    check-cast p0, Lnj8;

    .line 103
    .line 104
    invoke-static {p0, v2}, Lnj8;->j(Lnj8;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lnpd;->d()V

    .line 108
    .line 109
    .line 110
    iget-object p0, v4, Lnpd;->b:Lxpd;

    .line 111
    .line 112
    check-cast p0, Lnj8;

    .line 113
    .line 114
    invoke-static {p0, v3}, Lnj8;->f(Lnj8;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lnpd;->d()V

    .line 118
    .line 119
    .line 120
    iget-object p0, v4, Lnpd;->b:Lxpd;

    .line 121
    .line 122
    check-cast p0, Lnj8;

    .line 123
    .line 124
    invoke-static {p0, v0}, Lnj8;->g(Lnj8;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lnpd;->a()Lxpd;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lnj8;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_0
    const/4 p0, 0x0

    .line 135
    throw p0

    .line 136
    :pswitch_0
    iget-object p0, p0, Lbby;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {p0}, Loit;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
