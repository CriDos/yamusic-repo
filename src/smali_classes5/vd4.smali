.class public final synthetic Lvd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq3;


# direct methods
.method public synthetic constructor <init>(Lq3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvd4;->a:I

    iput-object p1, p0, Lvd4;->b:Lq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvd4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvd4;->b:Lq3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltd4;

    .line 11
    .line 12
    invoke-interface {p0}, Ltd4;->b()Ljj3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lq3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ltd4;

    .line 20
    .line 21
    invoke-interface {p0}, Ltd4;->d()Loe4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
