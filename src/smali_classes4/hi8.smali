.class public final synthetic Lhi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltk2;


# direct methods
.method public synthetic constructor <init>(Ltk2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhi8;->a:I

    iput-object p1, p0, Lhi8;->b:Ltk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lhi8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhi8;->b:Ltk2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltk2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpw7;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpw7;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Ltk2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lpw7;

    .line 19
    .line 20
    invoke-virtual {p0}, Lpw7;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
