.class public final Lcom/yandex/passport/internal/ui/challenge/vpn/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1p;


# static fields
.field public static final a:Lcom/yandex/passport/internal/ui/challenge/vpn/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/vpn/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/internal/ui/challenge/vpn/n;->a:Lcom/yandex/passport/internal/ui/challenge/vpn/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/vpn/r;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/passport/internal/ui/challenge/vpn/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/challenge/vpn/l;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lcom/yandex/passport/internal/ui/challenge/vpn/l;

    .line 14
    .line 15
    iget-object p0, p2, Lcom/yandex/passport/internal/ui/challenge/vpn/l;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/16 p2, 0xd

    .line 18
    .line 19
    invoke-static {p1, p0, v0, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->a(Lcom/yandex/passport/internal/ui/challenge/vpn/r;Ljava/lang/String;ZI)Lcom/yandex/passport/internal/ui/challenge/vpn/r;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/yandex/passport/internal/ui/challenge/vpn/i;->a:Lcom/yandex/passport/internal/ui/challenge/vpn/i;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/16 p0, 0xe

    .line 34
    .line 35
    invoke-static {p1, v1, v0, p0}, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->a(Lcom/yandex/passport/internal/ui/challenge/vpn/r;Ljava/lang/String;ZI)Lcom/yandex/passport/internal/ui/challenge/vpn/r;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/challenge/vpn/k;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const/16 p0, 0xb

    .line 45
    .line 46
    invoke-static {p1, v1, v0, p0}, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->a(Lcom/yandex/passport/internal/ui/challenge/vpn/r;Ljava/lang/String;ZI)Lcom/yandex/passport/internal/ui/challenge/vpn/r;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/challenge/vpn/j;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    check-cast p2, Lcom/yandex/passport/internal/ui/challenge/vpn/j;

    .line 56
    .line 57
    iget-boolean p0, p2, Lcom/yandex/passport/internal/ui/challenge/vpn/j;->a:Z

    .line 58
    .line 59
    const/4 p2, 0x7

    .line 60
    invoke-static {p1, v1, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->a(Lcom/yandex/passport/internal/ui/challenge/vpn/r;Ljava/lang/String;ZI)Lcom/yandex/passport/internal/ui/challenge/vpn/r;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
