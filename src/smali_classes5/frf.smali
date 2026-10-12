.class public final synthetic Lfrf;
.super Ljk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 19
    iput p7, p0, Lfrf;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljoj;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfrf;->a:I

    .line 3
    .line 4
    const-string v7, "add(Ljava/lang/Object;)Z"

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, Ljoj;

    .line 10
    .line 11
    const-string v6, "add"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfrf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq8q;

    .line 7
    .line 8
    iget-object p0, p0, Ljk;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljoj;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljoj;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lgrv;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ljk;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lxnm;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-class v0, Ldlc;

    .line 31
    .line 32
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lnk8;->b:Lnk8;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ldlc;

    .line 48
    .line 49
    invoke-virtual {v0}, Ldlc;->a()Lxkc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    if-ne v0, v2, :cond_0

    .line 60
    .line 61
    iget-boolean v0, p1, Lgrv;->i:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lxnm;->b:Landroidx/fragment/app/y;

    .line 72
    .line 73
    iget-object v1, p0, Lxnm;->a:Li46;

    .line 74
    .line 75
    sget-object v2, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lxnm;->c:Lewj;

    .line 81
    .line 82
    invoke-static {p1, v0, v1, v2, p0}, Lqyq;->M(Lgrv;Landroidx/fragment/app/y;Landroid/app/Activity;Lru/yandex/music/common/media/context/PlaybackScope;Lewj;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    :goto_1
    return-object p0

    .line 88
    :pswitch_1
    check-cast p1, Ljbu;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Ljk;->receiver:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ldrf;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Ldrf;->j(Ljbu;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
