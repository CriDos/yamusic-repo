.class public final synthetic Lhin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgjn;

.field public final synthetic c:Lajn;


# direct methods
.method public synthetic constructor <init>(Lgjn;Lajn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhin;->a:I

    iput-object p1, p0, Lhin;->b:Lgjn;

    iput-object p2, p0, Lhin;->c:Lajn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhin;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhin;->c:Lajn;

    .line 4
    .line 5
    iget-object p0, p0, Lhin;->b:Lgjn;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lzin;

    .line 11
    .line 12
    iget-object v0, v1, Lzin;->c:Lzzm;

    .line 13
    .line 14
    iget-object p0, p0, Lgjn;->c:Lohn;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lxde;->D(Lzzm;)Lsmh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lohn;->a:Landroidx/fragment/app/t;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v0}, Ly55;->f(Landroidx/fragment/app/y;Lsmh;)Lwlh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lru/yandex/music/common/media/context/f;->y()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v0, v1}, Lzce;->B(Landroidx/fragment/app/y;Lwlh;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast v1, Lzin;

    .line 44
    .line 45
    iget-object v0, v1, Lzin;->c:Lzzm;

    .line 46
    .line 47
    iget-object v1, p0, Lgjn;->d:Lthn;

    .line 48
    .line 49
    iget-object v1, v1, Lthn;->a:Lvdt;

    .line 50
    .line 51
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lrac;

    .line 56
    .line 57
    sget-object v2, Lx6c;->v:Lx6c;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lrac;->d(Lrac;Lx6c;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lgjn;->c:Lohn;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lohn;->a:Landroidx/fragment/app/t;

    .line 68
    .line 69
    invoke-static {}, Lru/yandex/music/common/media/context/f;->y()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p0, v0, v1}, Lgje;->V(Landroid/content/Context;Lzzm;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    check-cast v1, Lyin;

    .line 84
    .line 85
    iget-object v0, v1, Lyin;->c:Ltr;

    .line 86
    .line 87
    iget-object p0, p0, Lgjn;->c:Lohn;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lxde;->z(Ltr;)Lsmh;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p0, p0, Lohn;->a:Landroidx/fragment/app/t;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0, v0}, Ly55;->f(Landroidx/fragment/app/y;Lsmh;)Lwlh;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, Lru/yandex/music/common/media/context/f;->y()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p0, v0, v1}, Lzce;->B(Landroidx/fragment/app/y;Lwlh;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_2
    check-cast v1, Lyin;

    .line 117
    .line 118
    iget-object v0, v1, Lyin;->c:Ltr;

    .line 119
    .line 120
    iget-object v1, p0, Lgjn;->d:Lthn;

    .line 121
    .line 122
    iget-object v1, v1, Lthn;->a:Lvdt;

    .line 123
    .line 124
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lrac;

    .line 129
    .line 130
    sget-object v2, Lx6c;->n:Lx6c;

    .line 131
    .line 132
    invoke-static {v1, v2}, Lrac;->d(Lrac;Lx6c;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lgjn;->c:Lohn;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lohn;->a:Landroidx/fragment/app/t;

    .line 141
    .line 142
    invoke-static {}, Lru/yandex/music/common/media/context/f;->y()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {p0, v0, v1}, Litk;->C(Landroid/content/Context;Ltr;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
