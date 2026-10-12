.class public final Lcom/yandex/passport/internal/ui/bouncer/challenge/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1p;


# static fields
.field public static final a:Lcom/yandex/passport/internal/ui/bouncer/challenge/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/challenge/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/challenge/n;->a:Lcom/yandex/passport/internal/ui/bouncer/challenge/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/challenge/r;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/challenge/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/bouncer/challenge/l;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/challenge/l;

    .line 13
    .line 14
    iget-object p0, p2, Lcom/yandex/passport/internal/ui/bouncer/challenge/l;->a:Lcom/yandex/passport/internal/ui/challenge/webview/j;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/challenge/r;->a:Lcom/yandex/passport/internal/ui/bouncer/challenge/p;

    .line 17
    .line 18
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/challenge/r;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0}, Lcom/yandex/passport/internal/ui/bouncer/challenge/r;-><init>(Lcom/yandex/passport/internal/ui/bouncer/challenge/p;Lcom/yandex/passport/internal/ui/challenge/webview/j;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/bouncer/challenge/k;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/challenge/k;

    .line 29
    .line 30
    iget-object p0, p2, Lcom/yandex/passport/internal/ui/bouncer/challenge/k;->a:Lcom/yandex/passport/internal/ui/bouncer/challenge/p;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/challenge/r;->b:Lcom/yandex/passport/internal/ui/challenge/webview/j;

    .line 33
    .line 34
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/challenge/r;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/challenge/r;-><init>(Lcom/yandex/passport/internal/ui/bouncer/challenge/p;Lcom/yandex/passport/internal/ui/challenge/webview/j;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
