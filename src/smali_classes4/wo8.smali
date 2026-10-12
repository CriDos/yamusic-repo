.class public final synthetic Lwo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase_Impl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwo8;->a:I

    iput-object p1, p0, Lwo8;->b:Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwo8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwo8;->b:Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase_Impl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkq8;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkq8;-><init>(Lwqp;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lbb1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbb1;-><init>(Lwqp;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
