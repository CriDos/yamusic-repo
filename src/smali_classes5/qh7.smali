.class public final synthetic Lqh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzh7;


# direct methods
.method public synthetic constructor <init>(Lzh7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqh7;->a:I

    iput-object p1, p0, Lqh7;->b:Lzh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lqh7;->a:I

    .line 2
    .line 3
    const-string v1, "card_input_screen_nfc_visibility"

    .line 4
    .line 5
    iget-object p0, p0, Lqh7;->b:Lzh7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzh7;->l:Ldw8;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v0, "gone"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lzh7;->l:Ldw8;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string v0, "visible"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
