.class public final Lcom/yandex/passport/internal/ui/sloth/plusdevices/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1p;


# static fields
.field public static final a:Lcom/yandex/passport/internal/ui/sloth/plusdevices/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/d0;->a:Lcom/yandex/passport/internal/ui/sloth/plusdevices/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/c0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/b0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/b0;

    .line 14
    .line 15
    iget-object p0, p2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/b0;->a:Lcom/yandex/passport/sloth/data/m;

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    invoke-static {p1, v0, p0, p2}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;->a(Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;Ljava/lang/Integer;Lcom/yandex/passport/sloth/data/m;I)Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of p0, p2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/a0;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    check-cast p2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/a0;

    .line 28
    .line 29
    iget p0, p2, Lcom/yandex/passport/internal/ui/sloth/plusdevices/a0;->a:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p2, 0x6

    .line 36
    invoke-static {p1, p0, v0, p2}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;->a(Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;Ljava/lang/Integer;Lcom/yandex/passport/sloth/data/m;I)Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
