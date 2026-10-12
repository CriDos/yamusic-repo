.class public final Lcmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcmp;->a:I

    iput p1, p0, Lcmp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmp;)V
    .locals 1

    .line 1
    iget v0, p0, Lcmp;->a:I

    .line 2
    .line 3
    iget p0, p0, Lcmp;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Llmp;->a:Lp25;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lp25;->f(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p1, Llmp;->a:Lp25;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lp25;->x(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
