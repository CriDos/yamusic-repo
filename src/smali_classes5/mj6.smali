.class public final synthetic Lmj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf2s;


# direct methods
.method public synthetic constructor <init>(Lf2s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmj6;->a:I

    iput-object p1, p0, Lmj6;->b:Lf2s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmj6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmj6;->b:Lf2s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf2s;->b:Ld2s;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p0, v0, v1, v2}, Lf2s;->b(Lf2s;Ld2s;Lkotlin/jvm/functions/Function1;I)Lzyj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance v0, Lg2s;

    .line 18
    .line 19
    iget-object p0, p0, Lf2s;->f:Lo6c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lg2s;-><init>(Lo6c;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lf2s;->c()Lzyj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/simpleplaylist/SimplePlaylistBlockApi;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/simpleplaylist/SimplePlaylistBlockApi;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    invoke-virtual {p0}, Lf2s;->c()Lzyj;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-class v0, Lcom/yandex/music/skeleton/blocks/search_history/data/SearchHistoryBlockApi;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/skeleton/blocks/search_history/data/SearchHistoryBlockApi;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3
    invoke-virtual {p0}, Lf2s;->c()Lzyj;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-class v0, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsApi;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsApi;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4
    invoke-virtual {p0}, Lf2s;->c()Lzyj;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-class v0, Lcom/yandex/music/skeleton/blocks/donations/data/DonationsBlockApi;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/yandex/music/skeleton/blocks/donations/data/DonationsBlockApi;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5
    invoke-virtual {p0}, Lf2s;->c()Lzyj;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-class v0, Lcom/yandex/music/skeleton/blocks/concerts/data/ConcertsBlockApi;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/yandex/music/skeleton/blocks/concerts/data/ConcertsBlockApi;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
