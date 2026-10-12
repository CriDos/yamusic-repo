.class public final synthetic Lcom/yandex/plus/divkit/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmtf;


# direct methods
.method public synthetic constructor <init>(Lmtf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/divkit/impl/f;->a:I

    iput-object p1, p0, Lcom/yandex/plus/divkit/impl/f;->b:Lmtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/divkit/impl/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/divkit/impl/f;->b:Lmtf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
