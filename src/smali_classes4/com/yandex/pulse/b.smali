.class public final synthetic Lcom/yandex/pulse/b;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final i(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;

    .line 7
    .line 8
    sget-object v0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->h:Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Histograms sent, code "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Pulse"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->b(Landroid/os/Message;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/pulse/b;->i(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
