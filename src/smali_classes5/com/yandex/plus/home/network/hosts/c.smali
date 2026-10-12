.class public final Lcom/yandex/plus/home/network/hosts/c;
.super Lcom/yandex/plus/home/network/hosts/a;
.source "SourceFile"


# static fields
.field public static final k:Landroid/net/Uri;

.field public static final l:Landroid/net/Uri;

.field public static final m:Landroid/net/Uri;

.field public static final n:Landroid/net/Uri;

.field public static final o:Landroid/net/Uri;

.field public static final p:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https://egw.home-gateway.plus.tst.yandex.net"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/plus/home/network/hosts/c;->k:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "https://egw.pull-formats.plet.tst.yandex.net"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/yandex/plus/home/network/hosts/c;->l:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "https://api.plus.tst.yandex.net/graphql"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/yandex/plus/home/network/hosts/c;->m:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v0, "https://avatars.mdst.yandex.net"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/yandex/plus/home/network/hosts/c;->n:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v0, "https://plus.tst.yandex.ru/home"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/yandex/plus/home/network/hosts/c;->o:Landroid/net/Uri;

    .line 40
    .line 41
    const-string v0, "https://plus.tst.yandex.ru/story"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/yandex/plus/home/network/hosts/c;->p:Landroid/net/Uri;

    .line 48
    .line 49
    return-void
.end method
