.class public final synthetic Lcph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llph;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmph;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmph;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcph;->a:I

    iput-object p1, p0, Lcph;->b:Lmph;

    iput-object p2, p0, Lcph;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcph;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcph;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcph;->b:Lmph;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lmph;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Lmph;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {p0, v1}, Lmph;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
