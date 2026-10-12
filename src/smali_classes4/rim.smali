.class public final synthetic Lrim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwim;


# direct methods
.method public synthetic constructor <init>(Lwim;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrim;->a:I

    iput-object p1, p0, Lrim;->b:Lwim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrim;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrim;->b:Lwim;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/music/shared/player/informer/data/network/a;

    .line 9
    .line 10
    iget-object p0, p0, Lwim;->a:Lujm;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/yandex/music/shared/player/informer/data/network/a;-><init>(Lujm;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lwim;->a:Lujm;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lqim;->a:Lqim;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
