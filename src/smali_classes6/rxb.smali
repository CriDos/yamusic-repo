.class public final synthetic Lrxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzxb;


# direct methods
.method public synthetic constructor <init>(Lzxb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrxb;->a:I

    iput-object p1, p0, Lrxb;->b:Lzxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lrxb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrxb;->b:Lzxb;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzxb;->g:Lyjo;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lyjo;->N(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lzxb;->g:Lyjo;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lyjo;->N(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lzxb;->g:Lyjo;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lyjo;->N(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
