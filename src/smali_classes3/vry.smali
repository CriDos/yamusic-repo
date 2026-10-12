.class public final Lvry;
.super Lisy;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwry;Lhsy;Lsm6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvry;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lvry;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lvry;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lisy;-><init>(Lhsy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lzry;Lzry;Lzty;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvry;->b:I

    .line 12
    iput-object p2, p0, Lvry;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvry;->d:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lisy;-><init>(Lhsy;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lvry;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lvry;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lvry;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lzry;

    .line 11
    .line 12
    check-cast v1, Lzty;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lzry;->j(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, Lzty;->b:Lsm6;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsm6;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v0, v1, Lzty;->c:Lmuy;

    .line 32
    .line 33
    invoke-static {v0}, Lj35;->x(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lmuy;->c:Lsm6;

    .line 37
    .line 38
    invoke-virtual {v1}, Lsm6;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "GACConnecting"

    .line 54
    .line 55
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lzry;->f(Lsm6;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lzry;->n:Z

    .line 70
    .line 71
    iget-object v1, v0, Lmuy;->b:Landroid/os/IBinder;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget v2, Lnd;->h:I

    .line 78
    .line 79
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 80
    .line 81
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v4, v3, Laye;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    move-object v1, v3

    .line 90
    check-cast v1, Laye;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v3, Lzgz;

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    invoke-direct {v3, v1, v2, v4}, Lmry;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    move-object v1, v3

    .line 100
    :goto_0
    invoke-static {v1}, Lj35;->x(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lzry;->o:Laye;

    .line 104
    .line 105
    iget-boolean v1, v0, Lmuy;->d:Z

    .line 106
    .line 107
    iput-boolean v1, p0, Lzry;->p:Z

    .line 108
    .line 109
    iget-boolean v0, v0, Lmuy;->e:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Lzry;->q:Z

    .line 112
    .line 113
    invoke-virtual {p0}, Lzry;->i()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-boolean v1, p0, Lzry;->l:Z

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lsm6;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lzry;->c()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lzry;->i()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {p0, v0}, Lzry;->f(Lsm6;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void

    .line 138
    :pswitch_0
    check-cast v1, Lwry;

    .line 139
    .line 140
    iget-object v0, v1, Lwry;->d:Lzry;

    .line 141
    .line 142
    check-cast p0, Lsm6;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lzry;->f(Lsm6;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
