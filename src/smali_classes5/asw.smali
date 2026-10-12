.class public final synthetic Lasw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lttw;


# direct methods
.method public synthetic constructor <init>(Lttw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasw;->a:I

    iput-object p1, p0, Lasw;->b:Lttw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lasw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lasw;->b:Lttw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lu6c;->x:Lu6c;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lttw;->a(Lu6c;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lttw;->a:Llvw;

    .line 14
    .line 15
    iget-object p0, p0, Llvw;->k:Lgvw;

    .line 16
    .line 17
    iget-object p0, p0, Lgvw;->b:Leuw;

    .line 18
    .line 19
    iget-object p0, p0, Leuw;->a:Ld5m;

    .line 20
    .line 21
    sget-object v0, Lcom/yandex/music/shared/playback/utils/api/commands/PrevCommand;->INSTANCE:Lcom/yandex/music/shared/playback/utils/api/commands/PrevCommand;

    .line 22
    .line 23
    new-instance v1, Lqnu;

    .line 24
    .line 25
    const-string v2, "queue_prev"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lttw;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
