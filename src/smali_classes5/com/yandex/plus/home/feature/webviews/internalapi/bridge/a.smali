.class public final Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/api/message/a;


# instance fields
.field public final a:Ltuf;

.field public final b:Lcom/yandex/plus/home/feature/webviews/internal/bridge/b;


# direct methods
.method public constructor <init>(Lxzf;Ltuf;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;->a:Ltuf;

    .line 14
    .line 15
    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internal/bridge/b;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/b;-><init>(Lxzf;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;->b:Lcom/yandex/plus/home/feature/webviews/internal/bridge/b;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;->a:Ltuf;

    .line 27
    .line 28
    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internal/bridge/b;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/b;-><init>(Lxzf;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;->b:Lcom/yandex/plus/home/feature/webviews/internal/bridge/b;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;->a:Ltuf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/a;->b:Lcom/yandex/plus/home/feature/webviews/internal/bridge/b;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
