.class public final synthetic Lcdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldi;
.implements Lxoi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILcgi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcdi;->c:Ljava/lang/Object;

    iput p1, p0, Lcdi;->a:I

    iput p2, p0, Lcdi;->b:I

    iput-object p3, p0, Lcdi;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpdi;Ljava/util/List;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcdi;->d:Ljava/lang/Object;

    iput p3, p0, Lcdi;->a:I

    iput p4, p0, Lcdi;->b:I

    return-void
.end method


# virtual methods
.method public b(Lvye;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcdi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpdi;

    .line 4
    .line 5
    iget-object v1, p0, Lcdi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    new-instance v7, Ltx3;

    .line 10
    .line 11
    invoke-static {}, Ln3f;->u()Li3f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Llfi;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v4, v5}, Llfi;->e(Z)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ld3f;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Li3f;->f()Lv3p;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v7, v1}, Ltx3;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lpdi;->l:Lkzq;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lkzq;->a:Ljzq;

    .line 52
    .line 53
    invoke-interface {v1}, Ljzq;->v()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, v0, Lpdi;->c:Lcei;

    .line 58
    .line 59
    iget v5, p0, Lcdi;->a:I

    .line 60
    .line 61
    iget v6, p0, Lcdi;->b:I

    .line 62
    .line 63
    const/4 p0, 0x2

    .line 64
    if-lt v1, p0, :cond_1

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    move v4, p2

    .line 68
    invoke-interface/range {v2 .. v7}, Lvye;->k0(Lnye;IIILandroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    move-object v2, p1

    .line 73
    move v4, p2

    .line 74
    invoke-interface {v2, v3, v4, v6, v7}, Lvye;->r0(Lnye;IILandroid/os/IBinder;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Lpdi;->c:Lcei;

    .line 78
    .line 79
    invoke-interface {v2, p0, v4, v5, v6}, Lvye;->v(Lnye;III)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public f(Landroidx/media3/session/i;Loki;I)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p3, p0, Lcdi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, p3

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    iget v5, p0, Lcdi;->a:I

    .line 7
    .line 8
    iget v6, p0, Lcdi;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lcdi;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, p0

    .line 13
    check-cast v7, Lcgi;

    .line 14
    .line 15
    check-cast p1, Logi;

    .line 16
    .line 17
    iget-object v4, p1, Logi;->G:Lagi;

    .line 18
    .line 19
    iget-object p0, p1, Logi;->F:Legi;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/media3/session/i;->y(Loki;)Loki;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p3}, Lagi;->o(Loki;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const/4 p0, -0x6

    .line 44
    invoke-static {p0}, Llpg;->b(I)Llpg;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    move-object v8, p0

    .line 53
    :goto_1
    move v10, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    iget-object p0, v4, Lagi;->q:Lzfi;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lzfi;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move-object p0, p3

    .line 70
    :goto_2
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, p0, v5, v6, v7}, Lagi;->q(Lzfi;IILcgi;)Llpg;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v1, Lj1r;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object p0, v4, Lagi;->o:Lxli;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p0, v4, Lwyf;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lgw6;

    .line 94
    .line 95
    new-instance v0, Lzbh;

    .line 96
    .line 97
    const/16 v3, 0xa

    .line 98
    .line 99
    invoke-direct {v0, v4, v2, p3, v3}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-static {p0, p3, p3, v0, v3}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v0, Lkd;

    .line 108
    .line 109
    invoke-direct/range {v0 .. v7}, Lkd;-><init>(Lj1r;Ljava/lang/String;Lzc8;Lagi;IILcgi;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 113
    .line 114
    .line 115
    move-object v8, v1

    .line 116
    goto :goto_1

    .line 117
    :goto_3
    new-instance v6, Llgi;

    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    move-object v7, p1

    .line 121
    move-object v9, p2

    .line 122
    invoke-direct/range {v6 .. v11}, Llgi;-><init>(Logi;Lv3h;Loki;II)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lmgi;

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-direct {p0, v7, p1}, Lmgi;-><init>(Logi;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, v6, p0}, Lv3h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    return-object v8
.end method
