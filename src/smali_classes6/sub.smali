.class public final synthetic Lsub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvdt;


# direct methods
.method public synthetic constructor <init>(Lvdt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsub;->a:I

    iput-object p1, p0, Lsub;->b:Lvdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsub;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lsub;->b:Lvdt;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/plus/bdui/plus/analytics/f;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lauq;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance v0, Lllk;

    .line 25
    .line 26
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lo6c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lllk;-><init>(Lo6c;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lffv;

    .line 41
    .line 42
    invoke-interface {p0}, Lffv;->c()Luas;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Luas;->a:Ljava/lang/String;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcmi;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p0, Lbmi;

    .line 59
    .line 60
    invoke-direct {p0}, Lbmi;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lyww;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_5
    new-instance v0, Lru/yandex/video/m3/list_player_manager/impl/EngineReuseException$CanNotFindVisibleItemsInItemsList;

    .line 72
    .line 73
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v0, p0, v2, v1, v2}, Lru/yandex/video/m3/list_player_manager/impl/EngineReuseException$CanNotFindVisibleItemsInItemsList;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_6
    new-instance v0, Lru/yandex/video/m3/list_player_manager/impl/EngineReuseException$PlayToPlayerWithoutEngine;

    .line 84
    .line 85
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, p0, v2, v1, v2}, Lru/yandex/video/m3/list_player_manager/impl/EngineReuseException$PlayToPlayerWithoutEngine;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
