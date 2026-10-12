.class public final synthetic Lcom/yandex/pulse/c;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final i(Landroid/os/Message;)V
    .locals 1

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
    invoke-virtual {p0, p1}, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->b(Landroid/os/Message;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/pulse/c;->i(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
