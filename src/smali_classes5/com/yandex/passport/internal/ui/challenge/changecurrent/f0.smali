.class public final Lcom/yandex/passport/internal/ui/challenge/changecurrent/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1p;


# static fields
.field public static final a:Lcom/yandex/passport/internal/ui/challenge/changecurrent/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/f0;->a:Lcom/yandex/passport/internal/ui/challenge/changecurrent/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;

    .line 3
    .line 4
    check-cast p2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/e0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/b0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/b0;

    .line 14
    .line 15
    iget-boolean p0, p2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/b0;->a:Z

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x17

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->a(Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;Lcom/yandex/passport/internal/ui/challenge/changecurrent/p;Ljava/lang/Throwable;Ljava/lang/Boolean;Lcom/yandex/passport/internal/ui/challenge/webview/j;I)Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/z;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/z;

    .line 36
    .line 37
    iget-object v1, p2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/z;->a:Lcom/yandex/passport/internal/ui/challenge/changecurrent/p;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0x1e

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->a(Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;Lcom/yandex/passport/internal/ui/challenge/changecurrent/p;Ljava/lang/Throwable;Ljava/lang/Boolean;Lcom/yandex/passport/internal/ui/challenge/webview/j;I)Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/d0;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    check-cast p2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/d0;

    .line 54
    .line 55
    iget-object v4, p2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/d0;->a:Lcom/yandex/passport/internal/ui/challenge/webview/j;

    .line 56
    .line 57
    const/16 v5, 0xf

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->a(Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;Lcom/yandex/passport/internal/ui/challenge/changecurrent/p;Ljava/lang/Throwable;Ljava/lang/Boolean;Lcom/yandex/passport/internal/ui/challenge/webview/j;I)Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/c0;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v5, 0x1b

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->a(Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;Lcom/yandex/passport/internal/ui/challenge/changecurrent/p;Ljava/lang/Throwable;Ljava/lang/Boolean;Lcom/yandex/passport/internal/ui/challenge/webview/j;I)Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/a0;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    check-cast p2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/a0;

    .line 87
    .line 88
    iget-object v2, p2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/a0;->a:Ljava/lang/Throwable;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/16 v5, 0x1d

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->a(Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;Lcom/yandex/passport/internal/ui/challenge/changecurrent/p;Ljava/lang/Throwable;Ljava/lang/Boolean;Lcom/yandex/passport/internal/ui/challenge/webview/j;I)Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method
