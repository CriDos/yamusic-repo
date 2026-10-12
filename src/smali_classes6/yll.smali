.class public final synthetic Lyll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laml;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyll;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavq;)V
    .locals 0

    .line 1
    iget p0, p0, Lyll;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lavq;->a()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lavq;->e()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lavq;->b()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lavq;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
