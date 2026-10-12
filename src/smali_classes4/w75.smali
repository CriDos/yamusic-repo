.class public final synthetic Lw75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld85;


# direct methods
.method public synthetic constructor <init>(Ld85;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw75;->a:I

    iput-object p1, p0, Lw75;->b:Ld85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw75;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw75;->b:Ld85;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbat;->a:Lbat;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ld85;->n(Lbat;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object v0, Lbat;->b:Lbat;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ld85;->n(Lbat;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
