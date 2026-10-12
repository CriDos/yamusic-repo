.class public final Llwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwtx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwtx;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llwx;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Llwx;->b:Lwtx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lelx;)Lbtx;
    .locals 4

    .line 1
    new-instance v0, Lbtx;

    .line 2
    .line 3
    invoke-interface {p1}, Ljlx;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lelx;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lelx;->a()Lru/yandex/music/data/stores/CoverPath;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Llwx;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v3, p0}, Ld3v;->n(Lru/yandex/music/data/stores/CoverPath;Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    :cond_1
    invoke-direct {v0, v1, v2, p0, p1}, Lbtx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lelx;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
