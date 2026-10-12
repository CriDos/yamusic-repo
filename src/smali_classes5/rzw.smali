.class public final synthetic Lrzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luzw;


# direct methods
.method public synthetic constructor <init>(Luzw;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lrzw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzw;->b:Luzw;

    return-void
.end method

.method public synthetic constructor <init>(Luzw;Ld1x;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lrzw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzw;->b:Luzw;

    return-void
.end method

.method public synthetic constructor <init>(Luzw;Ld1x;Z)V
    .locals 0

    .line 3
    const/4 p2, 0x0

    iput p2, p0, Lrzw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzw;->b:Luzw;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrzw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrzw;->b:Luzw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luzw;->b:Lpsw;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
