.class public final synthetic Lq97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls97;

.field public final synthetic c:Lztd;


# direct methods
.method public synthetic constructor <init>(Ls97;Lztd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq97;->a:I

    iput-object p1, p0, Lq97;->b:Ls97;

    iput-object p2, p0, Lq97;->c:Lztd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lq97;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq97;->c:Lztd;

    .line 4
    .line 5
    iget-object p0, p0, Lq97;->b:Ls97;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls97;->e()Lm97;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Lm97;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Ls97;->e()Lm97;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, v1}, Lm97;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
