.class public final Lcom/yandex/passport/sloth/ui/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/sloth/a1;

.field public final b:Lcom/yandex/passport/sloth/v;

.field public final c:Lcom/yandex/passport/sloth/data/m;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/a1;Lcom/yandex/passport/sloth/v;Lcom/yandex/passport/sloth/data/m;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/y0;->a:Lcom/yandex/passport/sloth/a1;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/y0;->b:Lcom/yandex/passport/sloth/v;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/sloth/ui/y0;->c:Lcom/yandex/passport/sloth/data/m;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ZLpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "onFail "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3, v1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/y0;->b:Lcom/yandex/passport/sloth/v;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/yandex/passport/sloth/c;->a:Lcom/yandex/passport/sloth/c;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/v;->d(Lcom/yandex/passport/sloth/b1;Lpw6;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lf37;->a:Lf37;

    .line 44
    .line 45
    if-ne p0, p1, :cond_1

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance v0, Lcom/yandex/passport/sloth/o;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/sloth/o;-><init>(ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/sloth/v;->b(Lcom/yandex/passport/sloth/u;Lpw6;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lf37;->a:Lf37;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
