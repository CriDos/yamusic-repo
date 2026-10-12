.class public final Lcom/yandex/plus/core/network/urls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/network/urls/c;


# instance fields
.field public final a:Lcom/yandex/plus/core/network/hosts/a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/network/hosts/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/network/urls/b;->a:Lcom/yandex/plus/core/network/hosts/a;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/yandex/plus/core/network/urls/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/network/hosts/a;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/plus/core/network/urls/b;->a:Lcom/yandex/plus/core/network/hosts/a;

    .line 13
    iput-object p2, p0, Lcom/yandex/plus/core/network/urls/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUrl()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/network/urls/b;->a:Lcom/yandex/plus/core/network/hosts/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/plus/core/network/hosts/a;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/net/Uri$Builder;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "https"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/yandex/plus/core/network/urls/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
