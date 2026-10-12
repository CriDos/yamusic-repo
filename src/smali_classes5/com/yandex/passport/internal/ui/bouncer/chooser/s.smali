.class public final Lcom/yandex/passport/internal/ui/bouncer/chooser/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1p;


# static fields
.field public static final a:Lcom/yandex/passport/internal/ui/bouncer/chooser/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/chooser/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/chooser/s;->a:Lcom/yandex/passport/internal/ui/bouncer/chooser/s;

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
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/chooser/y;

    .line 3
    .line 4
    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/chooser/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/bouncer/chooser/o;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/chooser/o;

    .line 14
    .line 15
    iget-object v2, p2, Lcom/yandex/passport/internal/ui/bouncer/chooser/o;->a:Lcom/yandex/passport/common/core/f;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0xd

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/bouncer/chooser/y;->a(Lcom/yandex/passport/internal/ui/bouncer/chooser/y;Ljava/util/List;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/ui/bouncer/model/j2;Ljava/lang/Throwable;I)Lcom/yandex/passport/internal/ui/bouncer/chooser/y;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/bouncer/chooser/p;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/chooser/p;

    .line 32
    .line 33
    iget-object v3, p2, Lcom/yandex/passport/internal/ui/bouncer/chooser/p;->a:Lcom/yandex/passport/internal/ui/bouncer/model/j2;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0xb

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/bouncer/chooser/y;->a(Lcom/yandex/passport/internal/ui/bouncer/chooser/y;Ljava/util/List;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/ui/bouncer/model/j2;Ljava/lang/Throwable;I)Lcom/yandex/passport/internal/ui/bouncer/chooser/y;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/bouncer/chooser/n;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/chooser/n;

    .line 50
    .line 51
    iget-object v4, p2, Lcom/yandex/passport/internal/ui/bouncer/chooser/n;->a:Ljava/lang/Throwable;

    .line 52
    .line 53
    const/4 v5, 0x7

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/bouncer/chooser/y;->a(Lcom/yandex/passport/internal/ui/bouncer/chooser/y;Ljava/util/List;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/ui/bouncer/model/j2;Ljava/lang/Throwable;I)Lcom/yandex/passport/internal/ui/bouncer/chooser/y;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/bouncer/chooser/q;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/chooser/q;

    .line 67
    .line 68
    iget-object v1, p2, Lcom/yandex/passport/internal/ui/bouncer/chooser/q;->a:Ljava/util/List;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v5, 0xe

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/bouncer/chooser/y;->a(Lcom/yandex/passport/internal/ui/bouncer/chooser/y;Ljava/util/List;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/ui/bouncer/model/j2;Ljava/lang/Throwable;I)Lcom/yandex/passport/internal/ui/bouncer/chooser/y;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method
