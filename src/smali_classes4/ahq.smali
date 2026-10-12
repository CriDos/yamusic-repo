.class public final synthetic Lahq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lshq;


# direct methods
.method public synthetic constructor <init>(Lshq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahq;->a:I

    iput-object p1, p0, Lahq;->b:Lshq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lahq;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lahq;->b:Lshq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwcq;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwcq;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lwcq;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwcq;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
