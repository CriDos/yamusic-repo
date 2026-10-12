.class public final Lcom/yandex/passport/sloth/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/ui/dependencies/q;


# instance fields
.field public final synthetic a:Lcom/yandex/passport/sloth/ui/dependencies/q;

.field public final synthetic b:Lcom/yandex/passport/sloth/ui/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/ui/dependencies/q;Lcom/yandex/passport/sloth/ui/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/j;->a:Lcom/yandex/passport/sloth/ui/dependencies/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/j;->b:Lcom/yandex/passport/sloth/ui/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/ui/d1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/j;->a:Lcom/yandex/passport/sloth/ui/dependencies/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/passport/sloth/ui/dependencies/q;->a(Lcom/yandex/passport/sloth/ui/d1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/yandex/passport/sloth/r0;->u:Lcom/yandex/passport/sloth/r0;

    .line 14
    .line 15
    const-string v1, "ui_wish"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/j;->b:Lcom/yandex/passport/sloth/ui/f;

    .line 22
    .line 23
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/d;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/d;->a:Lcom/yandex/passport/sloth/dependencies/h;

    .line 26
    .line 27
    check-cast p0, Lcom/yandex/passport/internal/sloth/o;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/yandex/passport/internal/sloth/o;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "sloth_ui_wish"

    .line 43
    .line 44
    const-string v1, "sloth.reportWebAmEvent."

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/o;->a:Lcom/yandex/passport/internal/report/bf;

    .line 51
    .line 52
    invoke-interface {p0, v0, p1}, Lcom/yandex/passport/internal/report/bf;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
