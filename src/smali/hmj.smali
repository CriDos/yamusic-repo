.class public final Lhmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv8x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, La1d;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, La1d;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lla1;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {p1, v2}, Lla1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lu8x;->a(Landroid/content/Context;La1d;Lla1;)Lv8x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lhmj;->a:Lv8x;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lckf;

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p2, p3, v2, v1}, Lckf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lhmj;->a:Lv8x;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lv8x;->b(Landroid/net/http/SslError;Lt8x;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
