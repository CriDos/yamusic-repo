.class public final synthetic Lfxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/yandex/music/main/MainScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/music/main/MainScreenActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfxh;->a:I

    iput-object p1, p0, Lfxh;->b:Lru/yandex/music/main/MainScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfxh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfxh;->b:Lru/yandex/music/main/MainScreenActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 9
    .line 10
    iget-object p0, p0, Lru/yandex/music/main/MainScreenActivity;->Q0:Lvdt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lri6;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-class p0, Lrh6;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object v0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 25
    .line 26
    sget-object v0, Lnk8;->b:Lnk8;

    .line 27
    .line 28
    const-class v1, Ljks;

    .line 29
    .line 30
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljks;

    .line 44
    .line 45
    new-instance v1, Loxh;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Loxh;-><init>(Lru/yandex/music/main/MainScreenActivity;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Ljls;

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Ljls;->a(Li46;Loxh;)Loks;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    sget-object v0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 58
    .line 59
    new-instance v0, Li8w;

    .line 60
    .line 61
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Li8w;-><init>(Lw4w;)V

    .line 66
    .line 67
    .line 68
    const-class v1, Lzrk;

    .line 69
    .line 70
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v0, Li8w;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lciq;

    .line 77
    .line 78
    sget-object v2, Lf97;->b:Lf97;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v3, Lqwq;

    .line 87
    .line 88
    invoke-direct {v3, p0, v0, v2}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lk05;->f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, p0, v0}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lzrk;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 119
    .line 120
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    :goto_0
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
