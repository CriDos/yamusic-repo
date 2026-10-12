.class public final synthetic Lvax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbbx;


# direct methods
.method public synthetic constructor <init>(Lbbx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvax;->a:I

    iput-object p1, p0, Lvax;->b:Lbbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvax;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvax;->b:Lbbx;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lbbx;->c:Lgw6;

    .line 10
    .line 11
    new-instance v6, Lqds;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-direct {v6, p0, v1, v0}, Lqds;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 16
    .line 17
    .line 18
    const/16 v7, 0xd

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x1e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lr67;->d(Le37;Lkotlin/coroutines/CoroutineContext;ILkqo;Lkotlin/jvm/functions/Function2;I)Lmj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lyrf;

    .line 30
    .line 31
    new-instance v2, Lw0x;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v1, v3}, Lw0x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lbbx;->b:Let7;

    .line 38
    .line 39
    const-string v1, "storage_wheel_feedbacks"

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p0}, Lyrf;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Let7;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lbbx;->g:Lmrn$a;

    .line 45
    .line 46
    const-class v1, Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/WheelFeedbackDto;

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lyrf;->c(Lmrn$a;Ljava/lang/Class;)Ltrf;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
