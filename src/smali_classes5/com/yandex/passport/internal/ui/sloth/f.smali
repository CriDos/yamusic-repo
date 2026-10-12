.class public final Lcom/yandex/passport/internal/ui/sloth/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8x;


# instance fields
.field public final synthetic a:Lv8x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lv8x;

    .line 8
    .line 9
    new-instance v1, La1d;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, La1d;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lla1;

    .line 17
    .line 18
    const/16 v3, 0x14

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lla1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2}, Lv8x;-><init>(Landroid/content/Context;La1d;Lla1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/f;->a:Lv8x;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/http/SslError;Lt8x;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/f;->a:Lv8x;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lv8x;->b(Landroid/net/http/SslError;Lt8x;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
