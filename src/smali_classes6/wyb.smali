.class public final synthetic Lwyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/yandex/music/entry/EntryScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/music/entry/EntryScreenActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwyb;->a:I

    iput-object p1, p0, Lwyb;->b:Lru/yandex/music/entry/EntryScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwyb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwyb;->b:Lru/yandex/music/entry/EntryScreenActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lru/yandex/music/entry/EntryScreenActivity;->w:I

    .line 9
    .line 10
    new-instance v0, Lxyb;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lxyb;-><init>(Lru/yandex/music/entry/EntryScreenActivity;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget v0, Lru/yandex/music/entry/EntryScreenActivity;->w:I

    .line 17
    .line 18
    iget-object p0, p0, Lru/yandex/music/entry/EntryScreenActivity;->t:Lvdt;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lzyb;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-class p0, Ljzb;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
