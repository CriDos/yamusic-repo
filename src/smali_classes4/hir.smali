.class public final Lhir;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lkir;


# direct methods
.method public synthetic constructor <init>(Lkir;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhir;->j:I

    iput-object p1, p0, Lhir;->k:Lkir;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lhir;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lhir;->k:Lkir;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lhir;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lhir;-><init>(Lkir;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lhir;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lhir;-><init>(Lkir;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhir;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lhir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhir;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lhir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhir;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhir;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lhir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhir;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf37;->a:Lf37;

    .line 7
    .line 8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhir;->k:Lkir;

    .line 12
    .line 13
    iget-object p0, p0, Lkir;->a:Lakr;

    .line 14
    .line 15
    iget-object p0, p0, Lakr;->o:Lgkr;

    .line 16
    .line 17
    iget-object p0, p0, Lgkr;->e:Lbss;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 25
    .line 26
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lhir;->k:Lkir;

    .line 30
    .line 31
    iget-object p0, v3, Lkir;->a:Lakr;

    .line 32
    .line 33
    iget-object p0, p0, Lakr;->o:Lgkr;

    .line 34
    .line 35
    iget-object p1, p0, Lgkr;->d:Lodr;

    .line 36
    .line 37
    iget-object v0, p0, Lgkr;->e:Lbss;

    .line 38
    .line 39
    iget-object p0, p0, Lgkr;->f:Lbss;

    .line 40
    .line 41
    new-instance v1, Lu70;

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    const/4 v8, 0x5

    .line 45
    const/4 v2, 0x4

    .line 46
    const-class v4, Lkir;

    .line 47
    .line 48
    const-string v5, "createPlaybackEvent"

    .line 49
    .line 50
    const-string v6, "createPlaybackEvent(Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;ZZ)Lcom/yandex/music/shared/playback/core/api/model/PlaybackEvent;"

    .line 51
    .line 52
    invoke-direct/range {v1 .. v8}, Lu70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, p0, v1}, Lb74;->H(Lz5d;Lz5d;Lz5d;Lukd;)Lzd2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lb74;->R(Lz5d;)Lz5d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, v3, Lkir;->e:Lgw6;

    .line 64
    .line 65
    new-instance v0, Lgir;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v3, v1}, Lgir;-><init>(Lkir;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 72
    .line 73
    .line 74
    iget-object p0, v3, Lkir;->a:Lakr;

    .line 75
    .line 76
    iget-object p0, p0, Lakr;->q:Lojr;

    .line 77
    .line 78
    iget-object p0, p0, Lojr;->f:Lodr;

    .line 79
    .line 80
    new-instance v0, Lgir;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, v3, v1}, Lgir;-><init>(Lkir;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 87
    .line 88
    .line 89
    iget-object p0, v3, Lkir;->d:Lr8n;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Luir;

    .line 97
    .line 98
    iget-object p0, p0, Luir;->b:Laif;

    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
