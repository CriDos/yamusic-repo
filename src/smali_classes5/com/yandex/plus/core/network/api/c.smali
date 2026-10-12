.class public final Lcom/yandex/plus/core/network/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Call;


# instance fields
.field public final synthetic a:I

.field public final b:Lretrofit2/Call;


# direct methods
.method public constructor <init>(Lretrofit2/Call;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/core/network/api/c;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/plus/core/network/api/c;->b:Lretrofit2/Call;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/plus/core/network/api/c;->b:Lretrofit2/Call;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C(Ll54;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/network/api/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/core/network/api/c;->b:Lretrofit2/Call;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/core/app/b1;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v2}, Landroidx/core/app/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1, v0}, Lretrofit2/Call;->C(Ll54;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {v0, v1, p0}, Landroidx/core/app/b1;->A(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/core/network/api/b;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lcom/yandex/plus/core/network/api/b;-><init>(Ll54;Lcom/yandex/plus/core/network/api/c;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lretrofit2/Call;->C(Ll54;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ldcp;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/network/api/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/core/network/api/c;->b:Lretrofit2/Call;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lretrofit2/Call;->b()Ldcp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-interface {p0}, Lretrofit2/Call;->b()Ldcp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/network/api/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/network/api/c;->b:Lretrofit2/Call;

    .line 7
    .line 8
    invoke-interface {p0}, Lretrofit2/Call;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/core/network/api/c;->b:Lretrofit2/Call;

    .line 13
    .line 14
    invoke-interface {p0}, Lretrofit2/Call;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/plus/core/network/api/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 31
    invoke-virtual {p0}, Lcom/yandex/plus/core/network/api/c;->clone()Lretrofit2/Call;

    move-result-object p0

    return-object p0

    .line 32
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/core/network/api/c;

    iget-object p0, p0, Lcom/yandex/plus/core/network/api/c;->b:Lretrofit2/Call;

    invoke-interface {p0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/core/network/api/c;-><init>(Lretrofit2/Call;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Lretrofit2/Call;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/network/api/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/core/network/api/c;->b:Lretrofit2/Call;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/core/network/api/c;

    .line 9
    .line 10
    invoke-interface {p0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/core/network/api/c;-><init>(Lretrofit2/Call;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/core/network/api/c;

    .line 20
    .line 21
    invoke-interface {p0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/core/network/api/c;-><init>(Lretrofit2/Call;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/network/api/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/network/api/c;->b:Lretrofit2/Call;

    .line 7
    .line 8
    invoke-interface {p0}, Lretrofit2/Call;->q()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/core/network/api/c;->b:Lretrofit2/Call;

    .line 14
    .line 15
    invoke-interface {p0}, Lretrofit2/Call;->q()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
