.class public final synthetic Ler6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Lxoi;
.implements Lcom/yandex/plus/core/network/hosts/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ler6;->a:I

    iput-object p1, p0, Ler6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ler6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ler6;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_2
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroidx/media3/session/i;Loki;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p3, p0, Ler6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ler6;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Logi;

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p3, p1, Logi;->G:Lagi;

    .line 11
    .line 12
    iget-object v0, p1, Logi;->F:Legi;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/media3/session/i;->y(Loki;)Loki;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p3, v0, v1, p0}, Lagi;->p(Legi;Loki;Ljava/lang/String;)Ly2f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p3, Lngi;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p3, p1, p0, p2, v0}, Lngi;-><init>(Logi;Ly2f;Loki;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lmgi;

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lmgi;-><init>(Logi;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3, p2}, Ly2f;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    invoke-virtual {p1, p2, p0}, Logi;->K(Loki;Ljava/lang/String;)Ly2f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ler6;->b:Ljava/lang/String;

    return-object p0
.end method
