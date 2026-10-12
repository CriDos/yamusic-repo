.class public final Lcom/yandex/passport/sloth/ui/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1p;


# static fields
.field public static final a:Lcom/yandex/passport/sloth/ui/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/sloth/ui/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/sloth/ui/k0;->a:Lcom/yandex/passport/sloth/ui/k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/sloth/ui/o1;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/passport/sloth/ui/j0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p0, p2, Lcom/yandex/passport/sloth/ui/i0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lcom/yandex/passport/sloth/ui/i0;

    .line 13
    .line 14
    iget-object p0, p2, Lcom/yandex/passport/sloth/ui/i0;->a:Lcom/yandex/passport/sloth/ui/error/e;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/yandex/passport/sloth/ui/o1;->a:Z

    .line 17
    .line 18
    new-instance p2, Lcom/yandex/passport/sloth/ui/o1;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0}, Lcom/yandex/passport/sloth/ui/o1;-><init>(ZLcom/yandex/passport/sloth/ui/error/e;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    instance-of p0, p2, Lcom/yandex/passport/sloth/ui/h0;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lcom/yandex/passport/sloth/ui/o1;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p0, p2, p1}, Lcom/yandex/passport/sloth/ui/o1;-><init>(ZLcom/yandex/passport/sloth/ui/error/e;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
