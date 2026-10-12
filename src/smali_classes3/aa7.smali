.class public final Laa7;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lda7;

.field public final synthetic t:Lorg/json/JSONException;


# direct methods
.method public synthetic constructor <init>(Lda7;Lorg/json/JSONException;I)V
    .locals 0

    .line 1
    iput p3, p0, Laa7;->r:I

    iput-object p1, p0, Laa7;->s:Lda7;

    iput-object p2, p0, Laa7;->t:Lorg/json/JSONException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laa7;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "executor"

    .line 5
    .line 6
    iget-object v3, p0, Laa7;->t:Lorg/json/JSONException;

    .line 7
    .line 8
    iget-object p0, p0, Laa7;->s:Lda7;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lda7;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lz97;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v3, v2}, Lz97;-><init>(Lda7;Lorg/json/JSONException;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lda7;->f:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Lz97;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v3, v2}, Lz97;-><init>(Lda7;Lorg/json/JSONException;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
