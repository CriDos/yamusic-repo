.class public final synthetic Lv0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0x;


# direct methods
.method public synthetic constructor <init>(Lz0x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv0x;->a:I

    iput-object p1, p0, Lv0x;->b:Lz0x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv0x;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lv0x;->b:Lz0x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lz0x;->d:Lvdt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lyrf;

    .line 15
    .line 16
    sget-object v0, Lz0x;->h:Lmrn$a;

    .line 17
    .line 18
    const-class v1, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsImpressionsParser$WaveWordsBigCardViewReportJson;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lyrf;->c(Lmrn$a;Ljava/lang/Class;)Ltrf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lz0x;->d:Lvdt;

    .line 26
    .line 27
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyrf;

    .line 32
    .line 33
    sget-object v0, Lz0x;->g:Lmrn$a;

    .line 34
    .line 35
    const-class v1, Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsImpressionsParser$WaveWordsViewReportJson;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lyrf;->c(Lmrn$a;Ljava/lang/Class;)Ltrf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    new-instance v0, Lyrf;

    .line 43
    .line 44
    new-instance v1, Lw0x;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, p0, v2, v3}, Lw0x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lz0x;->b:Let7;

    .line 52
    .line 53
    const-string v2, "wave_words_storage"

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, p0}, Lyrf;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Let7;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
