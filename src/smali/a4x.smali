.class public final synthetic La4x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/messenger/websdk/api/WebMessenger;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messenger/websdk/api/WebMessenger;I)V
    .locals 0

    .line 1
    iput p2, p0, La4x;->a:I

    iput-object p1, p0, La4x;->b:Lcom/yandex/messenger/websdk/api/WebMessenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La4x;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La4x;->b:Lcom/yandex/messenger/websdk/api/WebMessenger;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->d:Ld4x;

    .line 9
    .line 10
    iget-object p0, p0, Ld4x;->k:Lvdt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz62;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/messenger/websdk/api/WebMessenger;->d:Ld4x;

    .line 20
    .line 21
    iget-object p0, p0, Ld4x;->m:Lvdt;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnfk;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
