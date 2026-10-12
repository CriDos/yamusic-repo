.class public final synthetic Ltbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lubu;


# direct methods
.method public synthetic constructor <init>(Lubu;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltbu;->a:I

    iput-object p1, p0, Ltbu;->b:Lubu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltbu;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltbu;->b:Lubu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lubu;->k:Lvdt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqrl;

    .line 15
    .line 16
    invoke-virtual {p0}, Lqrl;->a()Lweu;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance v0, Lacu;

    .line 22
    .line 23
    iget-object p0, p0, Lubu;->f:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const v1, 0x7f130571

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lacu;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lubu;->h:Lewj;

    .line 44
    .line 45
    sget-object v1, Lp7c;->f:Lp7c;

    .line 46
    .line 47
    iget-object p0, p0, Lubu;->a:Ljbu;

    .line 48
    .line 49
    iget-object p0, p0, Ljbu;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lhr3;

    .line 58
    .line 59
    sget-object v3, Lr7q;->i:Lr7q;

    .line 60
    .line 61
    sget-object v3, Lx6c;->Y:Lx6c;

    .line 62
    .line 63
    new-instance v4, Lp7q;

    .line 64
    .line 65
    invoke-direct {v4, v1, p0}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    invoke-static {v3, v4, p0}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v2, v0, p0}, Lhr3;-><init>(Lewj;Lr7q;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_2
    iget-object v0, p0, Lubu;->l:Lvdt;

    .line 78
    .line 79
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lru/yandex/music/common/media/context/g;

    .line 84
    .line 85
    iget-object p0, p0, Lubu;->i:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lru/yandex/music/common/media/context/g;->h(Lru/yandex/music/common/media/context/PlaybackScope;)Lru/yandex/music/common/media/context/e;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lru/yandex/music/common/media/context/e;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
