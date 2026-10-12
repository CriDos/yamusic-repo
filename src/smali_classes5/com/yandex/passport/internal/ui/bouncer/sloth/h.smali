.class public final Lcom/yandex/passport/internal/ui/bouncer/sloth/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/ui/dependencies/q;


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/bouncer/u;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/u;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/h;->a:Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/ui/d1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/h;->a:Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/model/y1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/y1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/u;->a(Lcom/yandex/passport/internal/ui/bouncer/model/g2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/model/y1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/y1;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/u;->a(Lcom/yandex/passport/internal/ui/bouncer/model/g2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
