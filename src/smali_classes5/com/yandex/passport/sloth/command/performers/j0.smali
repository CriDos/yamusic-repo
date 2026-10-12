.class public final Lcom/yandex/passport/sloth/command/performers/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/r;


# instance fields
.field public final a:Lcom/yandex/passport/sloth/data/m;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/data/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/sloth/command/performers/j0;->a:Lcom/yandex/passport/sloth/data/m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;Lcom/yandex/passport/sloth/command/f;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/passport/sloth/command/data/y0;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/yandex/passport/sloth/command/data/y0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "fullscreen"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 17
    .line 18
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 27
    .line 28
    const-string p1, "Nothing changes for fullscreen mode of setPopupSize"

    .line 29
    .line 30
    invoke-static {p0, v1, p1, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lcom/yandex/passport/sloth/command/v;->c:Lcom/yandex/passport/sloth/command/v;

    .line 34
    .line 35
    new-instance p1, Laob;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Not supported SetPopupSizeData.mode = "

    .line 44
    .line 45
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/yandex/passport/sloth/command/data/y0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " for variant.mode = "

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/yandex/passport/sloth/command/performers/j0;->a:Lcom/yandex/passport/sloth/data/m;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/m;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/o0;->a:Lcom/yandex/passport/sloth/data/k;

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 72
    .line 73
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 82
    .line 83
    invoke-static {p1, v1, p0, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object p0, Lcom/yandex/passport/sloth/command/v;->b:Lcom/yandex/passport/sloth/command/v;

    .line 87
    .line 88
    new-instance p1, Laob;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
