.class public final Lcom/yandex/passport/sloth/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/sloth/dependencies/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/dependencies/h;)V
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
    iput-object p1, p0, Lcom/yandex/passport/sloth/a1;->a:Lcom/yandex/passport/sloth/dependencies/h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lm6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/sloth/a1;->a:Lcom/yandex/passport/sloth/dependencies/h;

    .line 5
    .line 6
    check-cast p0, Lcom/yandex/passport/internal/sloth/o;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/passport/internal/sloth/o;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Lm6;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/yandex/passport/sloth/r0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/yandex/passport/sloth/r0;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "sloth.reportWebAmEvent."

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/o;->a:Lcom/yandex/passport/internal/report/bf;

    .line 34
    .line 35
    iget-object p1, p1, Lm6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Lcom/yandex/passport/internal/report/bf;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
