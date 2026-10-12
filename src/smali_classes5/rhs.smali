.class public final synthetic Lrhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luhs;

.field public final synthetic c:Lajw;


# direct methods
.method public synthetic constructor <init>(Luhs;Lajw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrhs;->a:I

    iput-object p1, p0, Lrhs;->b:Luhs;

    iput-object p2, p0, Lrhs;->c:Lajw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lrhs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrhs;->c:Lajw;

    .line 5
    .line 6
    iget-object p0, p0, Lrhs;->b:Luhs;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Luhs;->f(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Luhs;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Luhs;->o(Lajw;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0, v1}, Luhs;->f(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Luhs;->l()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Luhs;->o(Lajw;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-virtual {p0, v2}, Luhs;->o(Lajw;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
