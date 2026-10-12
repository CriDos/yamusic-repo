.class public final synthetic Lavw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcvw;


# direct methods
.method public synthetic constructor <init>(Lcvw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavw;->a:I

    iput-object p1, p0, Lavw;->b:Lcvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lavw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lavw;->b:Lcvw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj6r;

    .line 9
    .line 10
    iget-object v1, p0, Lcvw;->a:Lzrs;

    .line 11
    .line 12
    iget-object p0, p0, Lcvw;->b:Lewj;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lj6r;-><init>(Lzrs;Lewj;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lfxw;

    .line 19
    .line 20
    iget-object p0, p0, Lcvw;->f:Let7;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lfxw;-><init>(Let7;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
