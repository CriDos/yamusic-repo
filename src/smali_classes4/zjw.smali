.class public final Lzjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbkw;


# direct methods
.method public synthetic constructor <init>(Lbkw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzjw;->a:I

    iput-object p1, p0, Lzjw;->b:Lbkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzjw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzjw;->b:Lbkw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
