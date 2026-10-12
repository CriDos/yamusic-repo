.class public final synthetic Lmck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnck;


# direct methods
.method public synthetic constructor <init>(Lnck;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmck;->a:I

    iput-object p1, p0, Lmck;->b:Lnck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmck;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmck;->b:Lnck;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnck;->n:Lvdt;

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
    iget-object v0, p0, Lnck;->i:Lewj;

    .line 22
    .line 23
    sget-object v1, Lp7c;->f:Lp7c;

    .line 24
    .line 25
    iget-object p0, p0, Lnck;->a:Ljbu;

    .line 26
    .line 27
    iget-object p0, p0, Ljbu;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lhr3;

    .line 36
    .line 37
    sget-object v3, Lr7q;->i:Lr7q;

    .line 38
    .line 39
    sget-object v3, Lx6c;->Y:Lx6c;

    .line 40
    .line 41
    new-instance v4, Lp7q;

    .line 42
    .line 43
    invoke-direct {v4, v1, p0}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    invoke-static {v3, v4, p0}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v2, v0, p0}, Lhr3;-><init>(Lewj;Lr7q;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    iget-object v0, p0, Lnck;->o:Lvdt;

    .line 56
    .line 57
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lru/yandex/music/common/media/context/g;

    .line 62
    .line 63
    iget-object p0, p0, Lnck;->j:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lru/yandex/music/common/media/context/g;->h(Lru/yandex/music/common/media/context/PlaybackScope;)Lru/yandex/music/common/media/context/e;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lru/yandex/music/common/media/context/e;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
